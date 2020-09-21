<?php
namespace  AHT\MacDermid\Controller\Index;

class Index extends \Magento\Framework\App\Action\Action
{
    protected $_pageFactory;

    /**
     * @var \Magento\Framework\Session\SessionManagerInterface
     */
    protected $_sessionManager;

    public function __construct(
        \Magento\Framework\App\Action\Context $context

    ) {
        $this->resultFactory = $context->getResultFactory();
        return parent::__construct($context);
    }

    public function execute()
    {
        $resultRedirect = $this->resultRedirectFactory->create();
        $url = $this->_redirect->getRefererUrl();
        
        $resultRedirect->setUrl($url);
        return $resultRedirect;
    }
}
