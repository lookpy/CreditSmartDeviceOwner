.class public abstract Lcom/incode/welcome_sdk/ui/camera/CameraFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;,
        Lcom/incode/welcome_sdk/ui/camera/CameraFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;",
        ">;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0012\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004ã\u0001ä\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\u0005J!\u0010\f\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0015\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ/\u0010%\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\"\u001a\n\u0012\u0006\b\u0001\u0012\u00020!0 2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0006H\u0016¢\u0006\u0004\b(\u0010\u0005J\u000f\u0010)\u001a\u00020\u0006H\u0016¢\u0006\u0004\b)\u0010\u0005J\u001b\u0010-\u001a\u00020\u00062\n\u0010,\u001a\u00060*j\u0002`+H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0006H\u0016¢\u0006\u0004\b2\u0010\u0005J\u000f\u00103\u001a\u00020\u0006H\u0017¢\u0006\u0004\b3\u0010\u0005J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0019H\u0017¢\u0006\u0004\b5\u00106J\u001f\u0010:\u001a\u00020\u00062\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020/H\u0016¢\u0006\u0004\b:\u0010;J\u001f\u0010?\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00192\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@J\u0017\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u00020/H\u0016¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u0006H\u0016¢\u0006\u0004\bD\u0010\u0005J\u000f\u0010E\u001a\u00020\u0006H\u0017¢\u0006\u0004\bE\u0010\u0005J\u000f\u0010F\u001a\u00020\u0006H\u0016¢\u0006\u0004\bF\u0010\u0005J\u0011\u0010H\u001a\u0004\u0018\u00010GH\u0016¢\u0006\u0004\bH\u0010IJ/\u0010N\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u00192\u0006\u0010L\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\u0019H\u0016¢\u0006\u0004\bN\u0010OJ\u0019\u0010R\u001a\u00020\u00062\b\u0010Q\u001a\u0004\u0018\u00010PH\u0016¢\u0006\u0004\bR\u0010SJ\u0019\u0010U\u001a\u00020\u00062\b\u0010T\u001a\u0004\u0018\u00010=H\u0017¢\u0006\u0004\bU\u0010VJ\u000f\u0010W\u001a\u00020\u0006H\u0016¢\u0006\u0004\bW\u0010\u0005J\u001f\u0010Z\u001a\u00020\u00062\u0006\u0010X\u001a\u0002072\u0006\u0010Y\u001a\u000207H\u0016¢\u0006\u0004\bZ\u0010[J\u001f\u0010^\u001a\u00020\u00062\u0006\u0010\\\u001a\u0002072\u0006\u0010]\u001a\u000207H\u0016¢\u0006\u0004\b^\u0010[J\u000f\u0010_\u001a\u00020\u0006H\u0016¢\u0006\u0004\b_\u0010\u0005J\u000f\u0010`\u001a\u00020\u0006H\u0016¢\u0006\u0004\b`\u0010\u0005J\u000f\u0010a\u001a\u00020\u0006H\u0016¢\u0006\u0004\ba\u0010\u0005J\u000f\u0010b\u001a\u00020\u0006H\u0014¢\u0006\u0004\bb\u0010\u0005J\u000f\u0010c\u001a\u00020\u0006H\u0014¢\u0006\u0004\bc\u0010\u0005J\u000f\u0010d\u001a\u00020\u0006H\u0016¢\u0006\u0004\bd\u0010\u0005J\u000f\u0010e\u001a\u00020\u0019H\u0014¢\u0006\u0004\be\u0010fJ\u0011\u0010g\u001a\u0004\u0018\u00010!H\u0014¢\u0006\u0004\bg\u0010hJ\u000f\u0010i\u001a\u00020/H$¢\u0006\u0004\bi\u00101J\u000f\u0010k\u001a\u00020jH$¢\u0006\u0004\bk\u0010lJ\u0017\u0010n\u001a\u00020\u00062\u0006\u0010m\u001a\u00020/H\u0016¢\u0006\u0004\bn\u0010CJ\u0017\u0010p\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u0019H\u0016¢\u0006\u0004\bp\u00106J\u0017\u0010r\u001a\u00020\u00062\u0006\u0010q\u001a\u00020\u0019H\u0016¢\u0006\u0004\br\u00106J\u0017\u0010t\u001a\u00020\u00062\u0006\u0010s\u001a\u00020/H\u0016¢\u0006\u0004\bt\u0010CJ\u0015\u0010v\u001a\b\u0012\u0004\u0012\u00020\u00190uH\u0016¢\u0006\u0004\bv\u0010wJ\u001d\u0010y\u001a\b\u0012\u0004\u0012\u00020\u00190u2\u0006\u0010x\u001a\u00020\u0019H\u0016¢\u0006\u0004\by\u0010zJ\u0015\u0010{\u001a\b\u0012\u0004\u0012\u00020\u00190uH\u0016¢\u0006\u0004\b{\u0010wJ\u000f\u0010|\u001a\u00020\u0006H\u0002¢\u0006\u0004\b|\u0010\u0005J\u000f\u0010}\u001a\u00020\u0006H\u0002¢\u0006\u0004\b}\u0010\u0005J\u000f\u0010~\u001a\u00020\u0019H\u0002¢\u0006\u0004\b~\u0010fJ\u000f\u0010\u007f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u007f\u0010\u0005J\u0011\u0010\u0080\u0001\u001a\u00020/H\u0002¢\u0006\u0005\b\u0080\u0001\u00101J)\u0010\u0084\u0001\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00192\r\u0010\u0083\u0001\u001a\b0\u0081\u0001R\u00030\u0082\u0001H\u0002¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J#\u0010\u0087\u0001\u001a\u00020\u00062\u0006\u0010A\u001a\u00020/2\u0007\u0010\u0086\u0001\u001a\u00020=H\u0002¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u0089\u0001\u0010\u0005R*\u0010\u008a\u0001\u001a\u0004\u0018\u00010G8\u0004@\u0004X\u0084\u000e¢\u0006\u0017\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0005\b\u008c\u0001\u0010I\"\u0006\b\u008d\u0001\u0010\u008e\u0001R\'\u0010\u008f\u0001\u001a\u00020/8\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0005\b\u0091\u0001\u00101\"\u0005\b\u0092\u0001\u0010CR\'\u0010\u0093\u0001\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0005\b\u0095\u0001\u0010f\"\u0005\b\u0096\u0001\u00106R\'\u0010\u0097\u0001\u001a\u00020/8\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0006\b\u0097\u0001\u0010\u0090\u0001\u001a\u0005\b\u0098\u0001\u00101\"\u0005\b\u0099\u0001\u0010CR\'\u0010\u009a\u0001\u001a\u00020/8\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0006\b\u009a\u0001\u0010\u0090\u0001\u001a\u0005\b\u009b\u0001\u00101\"\u0005\b\u009c\u0001\u0010CR\u001e\u0010\u009d\u0001\u001a\u00020!8\u0004X\u0084D¢\u0006\u000f\n\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u0005\b\u009f\u0001\u0010hR,\u0010¡\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0004@\u0004X\u0084\u000e¢\u0006\u0018\n\u0006\b¡\u0001\u0010¢\u0001\u001a\u0006\b£\u0001\u0010¤\u0001\"\u0006\b¥\u0001\u0010¦\u0001R)\u0010§\u0001\u001a\u00020\n8\u0006@\u0006X\u0086.¢\u0006\u0018\n\u0006\b§\u0001\u0010¨\u0001\u001a\u0006\b©\u0001\u0010ª\u0001\"\u0006\b«\u0001\u0010¬\u0001R*\u0010®\u0001\u001a\u00030\u00ad\u00018\u0006@\u0006X\u0086.¢\u0006\u0018\n\u0006\b®\u0001\u0010¯\u0001\u001a\u0006\b°\u0001\u0010±\u0001\"\u0006\b²\u0001\u0010³\u0001R(\u0010´\u0001\u001a\u00020j8\u0006@\u0006X\u0086.¢\u0006\u0017\n\u0006\b´\u0001\u0010µ\u0001\u001a\u0005\b¶\u0001\u0010l\"\u0006\b·\u0001\u0010¸\u0001R%\u0010J\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e¢\u0006\u0015\n\u0005\bJ\u0010\u0094\u0001\u001a\u0005\b¹\u0001\u0010f\"\u0005\bº\u0001\u00106R%\u0010K\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e¢\u0006\u0015\n\u0005\bK\u0010\u0094\u0001\u001a\u0005\b»\u0001\u0010f\"\u0005\b¼\u0001\u00106R%\u0010L\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e¢\u0006\u0015\n\u0005\bL\u0010\u0094\u0001\u001a\u0005\b½\u0001\u0010f\"\u0005\b¾\u0001\u00106R%\u0010M\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e¢\u0006\u0015\n\u0005\bM\u0010\u0094\u0001\u001a\u0005\b¿\u0001\u0010f\"\u0005\bÀ\u0001\u00106R\'\u0010Á\u0001\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0006\bÁ\u0001\u0010\u0094\u0001\u001a\u0005\bÂ\u0001\u0010f\"\u0005\bÃ\u0001\u00106R\'\u0010Ä\u0001\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0006\bÄ\u0001\u0010\u0094\u0001\u001a\u0005\bÅ\u0001\u0010f\"\u0005\bÆ\u0001\u00106R\u0019\u0010Ç\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010\u0090\u0001R\u0019\u0010È\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÈ\u0001\u0010\u0090\u0001R\u001c\u0010Ê\u0001\u001a\u0005\u0018\u00010É\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010Ë\u0001R\u001c\u0010Í\u0001\u001a\u0005\u0018\u00010Ì\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÍ\u0001\u0010Î\u0001R\u0018\u0010Ð\u0001\u001a\u00030Ï\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÐ\u0001\u0010Ñ\u0001R\u001a\u0010Ó\u0001\u001a\u00030Ò\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0001\u0010Ô\u0001R\u001c\u0010Õ\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÕ\u0001\u0010Ö\u0001R\u0019\u0010×\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b×\u0001\u0010\u0090\u0001R\u0019\u0010Ø\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bØ\u0001\u0010\u0090\u0001R\u0017\u0010Ù\u0001\u001a\u00020\u00198\u0002X\u0082D¢\u0006\b\n\u0006\bÙ\u0001\u0010\u0094\u0001R\u0019\u0010Ú\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÚ\u0001\u0010\u0094\u0001R\u0019\u0010Û\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010\u0094\u0001R\u001b\u0010Ü\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÜ\u0001\u0010Ý\u0001R\u0019\u0010Þ\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R\u0019\u0010à\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010\u0094\u0001R\u0019\u0010á\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0001\u0010\u0094\u0001R\u0019\u0010â\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bâ\u0001\u0010\u0090\u0001¨\u0006å\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;",
        "<init>",
        "()V",
        "Lnb/E;",
        "askForPermissions",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;",
        "cameraPresenter",
        "safeOnCreate",
        "(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onStop",
        "safeOnDestroy",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "prepareCameraPermissionsMandatoryDialog",
        "showCameraPermissionsMandatory",
        "onBtnOpenSettingsClicked",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "permissionException",
        "onPermissionMandatoryDialogClosed",
        "(Ljava/lang/Exception;)V",
        "",
        "isCameraPermissionGranted",
        "()Z",
        "requestCameraPermission",
        "onCameraPermissionGranted",
        "cameraFacing",
        "createCameraSource",
        "(I)V",
        "",
        "horizontalViewAngle",
        "isNarrow",
        "onCameraAngleMeasured",
        "(FZ)V",
        "cameraId",
        "Ljava/lang/Runnable;",
        "onCameraReconfigured",
        "reconfigureCamera",
        "(ILjava/lang/Runnable;)V",
        "isCameraFacingChanged",
        "showCameraReconfigurationUi",
        "(Z)V",
        "hideCameraReconfigurationUi",
        "onCameraSourceCreated",
        "onPreviewStarted",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreview;",
        "getCameraPreview",
        "()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;",
        "layoutWidth",
        "layoutHeight",
        "normalizedPreviewWidth",
        "normalizedPreviewHeight",
        "onPreviewLayoutChanged",
        "(IIII)V",
        "",
        "bytes",
        "onPreviewRawFrame",
        "([B)V",
        "onStopped",
        "stopPreview",
        "(Ljava/lang/Runnable;)V",
        "releaseCamera",
        "brightness",
        "minThreshold",
        "onBrightnessValueUpdate",
        "(FF)V",
        "blur",
        "threshold",
        "onBlurrinessUpdate",
        "stopVideoRecording",
        "restartVideoRecording",
        "onVideoRecordingPermissionDenied",
        "disableCamera",
        "checkCameraPermissions",
        "onReadyToCreateCamera",
        "getDesiredCameraZoom",
        "()I",
        "getVideoRecordingFileName",
        "()Ljava/lang/String;",
        "shouldRecordScreen",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "getCameraType",
        "()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "useHeightPaddingFactor",
        "setUseHeightPaddingFactor",
        "maxPictureSizeHeight",
        "setMaxPictureSizeHeight",
        "minPictureSizeHeight",
        "setMinPictureSizeHeight",
        "ignorePictureSize",
        "setIgnorePictureSize",
        "Lva/w;",
        "startIdealCaptureEnvironmentTest",
        "()Lva/w;",
        "zoomToRestore",
        "evaluateFrameForIdealCaptureEnvironmentTestSingle",
        "(I)Lva/w;",
        "evaluateFrameForIdealCaptureEnvironmentTestFallbackSingle",
        "askForVideoRecordingPermission",
        "executeOnCameraConfigured",
        "getBackCameraRotation",
        "initAndStartScreenRecorder",
        "isScreenRecordingInProgress",
        "Landroid/hardware/Camera$Parameters;",
        "Landroid/hardware/Camera;",
        "params",
        "measureCameraViewAngle",
        "(ILandroid/hardware/Camera$Parameters;)V",
        "onComplete",
        "showCameraReconfigurationBlur",
        "(ZLjava/lang/Runnable;)V",
        "startRecordingScreen",
        "mPreview",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreview;",
        "getMPreview",
        "setMPreview",
        "(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V",
        "mSaveInstanceStateCalled",
        "Z",
        "getMSaveInstanceStateCalled",
        "setMSaveInstanceStateCalled",
        "mActiveCameraId",
        "I",
        "getMActiveCameraId",
        "setMActiveCameraId",
        "pendingShowPermissionsMandatoryDialog",
        "getPendingShowPermissionsMandatoryDialog",
        "setPendingShowPermissionsMandatoryDialog",
        "permissionDialogShowed",
        "getPermissionDialogShowed",
        "setPermissionDialogShowed",
        "cameraPermission",
        "Ljava/lang/String;",
        "getCameraPermission",
        "Lcom/incode/welcome_sdk/ui/camera/MovementDetector;",
        "mMovementDetector",
        "Lcom/incode/welcome_sdk/ui/camera/MovementDetector;",
        "getMMovementDetector",
        "()Lcom/incode/welcome_sdk/ui/camera/MovementDetector;",
        "setMMovementDetector",
        "(Lcom/incode/welcome_sdk/ui/camera/MovementDetector;)V",
        "mCameraPresenter",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;",
        "getMCameraPresenter",
        "()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;",
        "setMCameraPresenter",
        "(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V",
        "Landroid/view/ViewGroup;",
        "mPreviewLayout",
        "Landroid/view/ViewGroup;",
        "getMPreviewLayout",
        "()Landroid/view/ViewGroup;",
        "setMPreviewLayout",
        "(Landroid/view/ViewGroup;)V",
        "mCameraPreviewType",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "getMCameraPreviewType",
        "setMCameraPreviewType",
        "(Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;)V",
        "getLayoutWidth",
        "setLayoutWidth",
        "getLayoutHeight",
        "setLayoutHeight",
        "getNormalizedPreviewWidth",
        "setNormalizedPreviewWidth",
        "getNormalizedPreviewHeight",
        "setNormalizedPreviewHeight",
        "previewOffsetX",
        "getPreviewOffsetX",
        "setPreviewOffsetX",
        "previewOffsetY",
        "getPreviewOffsetY",
        "setPreviewOffsetY",
        "cameraDisabled",
        "cameraPermissionGranted",
        "Lcom/hbisoft/hbrecorder/HBRecorder;",
        "hbRecorder",
        "Lcom/hbisoft/hbrecorder/HBRecorder;",
        "Landroid/widget/ImageView;",
        "ivBlurFrame",
        "Landroid/widget/ImageView;",
        "Ljava/util/concurrent/Executor;",
        "mCameraExecutor",
        "Ljava/util/concurrent/Executor;",
        "Lva/v;",
        "mCameraScheduler",
        "Lva/v;",
        "mCameraSource",
        "Landroid/hardware/Camera;",
        "mIgnorePictureSize",
        "mIsNarrowCamera",
        "mLastKnownOrientation",
        "mMaxPictureSizeHeight",
        "mMinPictureSizeHeight",
        "mOnCameraConfigured",
        "Ljava/lang/Runnable;",
        "mSavedCameraScale",
        "F",
        "mTargetCameraPreviewHeight",
        "mTargetCameraPreviewWidth",
        "mUseHeightPaddingFactor",
        "CameraFragmentInterface",
        "Companion",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static E:C

.field private static G:[C

.field private static J:I

.field private static K:Z

.field private static L:[C

.field private static M:I

.field private static N:Z

.field private static Q:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private F:I

.field private H:I

.field private I:Ljava/lang/Runnable;

.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lva/v;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:F

.field private l:Z

.field private m:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

.field private n:Lcom/hbisoft/hbrecorder/HBRecorder;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Ljava/lang/String;

.field private t:I

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/hardware/Camera;

.field private w:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

.field private x:Landroid/widget/ImageView;

.field private y:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

.field private z:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;


# direct methods
.method private static $$f(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p0, p0, 0x41

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$$d:[B

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p0, p0, 0x1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p0

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 25
    add-int/lit8 v0, v0, 0x51

    .line 27
    rem-int/lit16 v2, v0, 0x80

    .line 29
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    throw v1
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0}, LTa/a;->b(Ljava/util/concurrent/Executor;)Lva/v;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c:Lva/v;

    .line 24
    const/16 v0, 0x2d0

    .line 26
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e:I

    .line 28
    const/16 v0, 0x500

    .line 30
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->f:I

    .line 32
    const/16 v0, 0x780

    .line 34
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->j:I

    .line 36
    const/16 v0, 0x438

    .line 38
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->o:I

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->l:Z

    .line 43
    const/high16 v2, 0x3f800000  # 1.0f

    .line 45
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->k:F

    .line 47
    const/4 v2, -0x1

    .line 48
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->t:I

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 54
    move-result v3

    .line 55
    rsub-int/lit8 v3, v3, 0x30

    .line 57
    int-to-byte v3, v3

    .line 58
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 61
    move-result v1

    .line 62
    rsub-int/lit8 v1, v1, 0x19

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    const-string v4, "\r$\u000b\u0015\t/\f\u000e\u0005/\u0015\u0004\u0002\t\t\u0002\r(\u0012\f\u0014\u001c\u0004.㘋"

    .line 68
    invoke-static {v4, v3, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->V(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 71
    aget-object v0, v0, v2

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->s:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Ljava/lang/Runnable;ZLandroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->er_(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Ljava/lang/Runnable;ZLandroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lkotlin/jvm/internal/L;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->a(Lkotlin/jvm/internal/L;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)V

    .line 4
    return-void
.end method

.method public static synthetic H(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic I(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic J(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->a(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)Landroid/hardware/Camera;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->eq_(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)Landroid/hardware/Camera;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/L;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/L;I)V

    .line 4
    return-void
.end method

.method public static synthetic O(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    .line 4
    return-void
.end method

.method private static V(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_18

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$10:I

    .line 18
    add-int/lit8 v3, v3, 0x71

    .line 20
    rem-int/lit16 v3, v3, 0x80

    .line 22
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$11:I

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v2, p0

    .line 27
    :goto_1a
    check-cast v2, [C

    .line 29
    new-instance v3, Lcom/b/c/m;

    .line 31
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 34
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->G:[C

    .line 36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    const-string v6, "s"

    .line 40
    const-string v8, ""

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_a8

    .line 46
    sget v12, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$11:I

    .line 48
    add-int/lit8 v12, v12, 0x65

    .line 50
    rem-int/lit16 v13, v12, 0x80

    .line 52
    sput v13, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$10:I

    .line 54
    rem-int/2addr v12, v10

    .line 55
    if-eqz v12, :cond_3d

    .line 57
    array-length v12, v4

    .line 58
    new-array v13, v12, [C

    .line 60
    :goto_3b
    move v14, v11

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    array-length v12, v4

    .line 63
    new-array v13, v12, [C

    .line 65
    goto :goto_3b

    .line 66
    :goto_41
    if-ge v14, v12, :cond_a7

    .line 68
    sget v15, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$11:I

    .line 70
    add-int/lit8 v15, v15, 0x37

    .line 72
    rem-int/lit16 v15, v15, 0x80

    .line 74
    sput v15, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$10:I

    .line 76
    aget-char v15, v4, v14

    .line 78
    :try_start_4d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v15

    .line 82
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 85
    move-result-object v15

    .line 86
    const p0, 0x8511

    .line 89
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v16

    .line 95
    if-eqz v16, :cond_65

    .line 97
    move/from16 v17, v10

    .line 99
    move/from16 v18, v11

    .line 101
    goto :goto_8f

    .line 102
    :cond_65
    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 105
    move-result v16

    .line 106
    move/from16 v17, v10

    .line 108
    add-int/lit8 v10, v16, 0x10

    .line 110
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 113
    move-result v16

    .line 114
    move/from16 v18, v11

    .line 116
    sub-int v11, p0, v16

    .line 118
    int-to-char v11, v11

    .line 119
    invoke-static/range {v18 .. v18}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 122
    move-result v16

    .line 123
    rsub-int/lit8 v9, v16, -0x1

    .line 125
    invoke-static {v10, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Class;

    .line 131
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-object/from16 v16, v9

    .line 144
    :goto_8f
    move-object/from16 v7, v16

    .line 146
    check-cast v7, Ljava/lang/reflect/Method;

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Character;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 158
    move-result v7
    :try_end_9e
    .catchall {:try_start_4d .. :try_end_9e} :catchall_316

    .line 159
    aput-char v7, v13, v14

    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 163
    move/from16 v10, v17

    .line 165
    move/from16 v11, v18

    .line 167
    goto :goto_41

    .line 168
    :cond_a7
    move-object v4, v13

    .line 169
    :cond_a8
    move/from16 v17, v10

    .line 171
    move/from16 v18, v11

    .line 173
    const p0, 0x8511

    .line 176
    sget-char v7, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->E:C

    .line 178
    :try_start_b1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 188
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    const-wide/16 v11, 0x0

    .line 194
    const/4 v13, 0x1

    .line 195
    if-eqz v10, :cond_c5

    .line 197
    goto :goto_ef

    .line 198
    :cond_c5
    invoke-static/range {v18 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 201
    move-result-wide v14

    .line 202
    cmp-long v10, v14, v11

    .line 204
    rsub-int/lit8 v10, v10, 0x10

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 209
    move-result v14

    .line 210
    shr-int/lit8 v14, v14, 0x10

    .line 212
    sub-int v14, p0, v14

    .line 214
    int-to-char v14, v14

    .line 215
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 218
    move-result-wide v15

    .line 219
    cmp-long v15, v15, v11

    .line 221
    rsub-int/lit8 v15, v15, 0x1

    .line 223
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/Class;

    .line 229
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v10, Ljava/lang/reflect/Method;

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Character;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 252
    move-result v1
    :try_end_fc
    .catchall {:try_start_b1 .. :try_end_fc} :catchall_316

    .line 253
    new-array v5, v0, [C

    .line 255
    rem-int/lit8 v6, v0, 0x2

    .line 257
    if-eqz v6, :cond_10c

    .line 259
    add-int/lit8 v6, v0, -0x1

    .line 261
    aget-char v7, v2, v6

    .line 263
    sub-int v7, v7, p1

    .line 265
    int-to-char v7, v7

    .line 266
    aput-char v7, v5, v6

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v6, v0

    .line 270
    :goto_10d
    if-le v6, v13, :cond_2ff

    .line 272
    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$11:I

    .line 274
    add-int/lit8 v7, v7, 0x73

    .line 276
    rem-int/lit16 v7, v7, 0x80

    .line 278
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$10:I

    .line 280
    move/from16 v7, v18

    .line 282
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 284
    :goto_11b
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 286
    if-ge v7, v6, :cond_2ff

    .line 288
    aget-char v9, v2, v7

    .line 290
    iput-char v9, v3, Lcom/b/c/m;->d:C

    .line 292
    add-int/lit8 v10, v7, 0x1

    .line 294
    aget-char v10, v2, v10

    .line 296
    iput-char v10, v3, Lcom/b/c/m;->a:C

    .line 298
    if-ne v9, v10, :cond_13e

    .line 300
    sub-int v9, v9, p1

    .line 302
    int-to-char v9, v9

    .line 303
    aput-char v9, v5, v7

    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 307
    sub-int v10, v10, p1

    .line 309
    int-to-char v9, v10

    .line 310
    aput-char v9, v5, v7

    .line 312
    move-wide/from16 v23, v11

    .line 314
    move/from16 v25, v13

    .line 316
    const/4 v10, 0x0

    .line 317
    goto/16 :goto_2f3

    .line 319
    :cond_13e
    const/16 v7, 0xd

    .line 321
    :try_start_140
    new-array v7, v7, [Ljava/lang/Object;

    .line 323
    const/16 v9, 0xc

    .line 325
    aput-object v3, v7, v9

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v9

    .line 331
    const/16 v10, 0xb

    .line 333
    aput-object v9, v7, v10

    .line 335
    const/16 v9, 0xa

    .line 337
    aput-object v3, v7, v9

    .line 339
    const/16 v14, 0x9

    .line 341
    aput-object v3, v7, v14

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v15

    .line 347
    const/16 v16, 0x8

    .line 349
    aput-object v15, v7, v16

    .line 351
    const/4 v15, 0x7

    .line 352
    aput-object v3, v7, v15

    .line 354
    const/16 v19, 0x6

    .line 356
    aput-object v3, v7, v19

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v20

    .line 362
    const/16 v21, 0x5

    .line 364
    aput-object v20, v7, v21

    .line 366
    const/16 v20, 0x4

    .line 368
    aput-object v3, v7, v20

    .line 370
    const/16 v22, 0x3

    .line 372
    aput-object v3, v7, v22

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v23

    .line 378
    aput-object v23, v7, v17

    .line 380
    aput-object v3, v7, v13

    .line 382
    move/from16 p0, v9

    .line 384
    const/4 v9, 0x0

    .line 385
    aput-object v3, v7, v9

    .line 387
    move-wide/from16 v23, v11

    .line 389
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 391
    const v12, 0x3348da7e

    .line 394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v12

    .line 398
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v12

    .line 402
    if-eqz v12, :cond_198

    .line 404
    move/from16 v25, v13

    .line 406
    move/from16 v26, v14

    .line 408
    goto :goto_1f0

    .line 409
    :cond_198
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 412
    move-result v12

    .line 413
    rsub-int/lit8 v9, v12, 0x13

    .line 415
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 418
    move-result-wide v25

    .line 419
    cmp-long v12, v25, v23

    .line 421
    const v25, 0xcb61

    .line 424
    add-int v12, v12, v25

    .line 426
    int-to-char v12, v12

    .line 427
    move/from16 v25, v13

    .line 429
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 432
    move-result v13

    .line 433
    add-int/lit16 v13, v13, 0x37a

    .line 435
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Ljava/lang/Class;

    .line 441
    const/16 v12, 0x35

    .line 443
    int-to-byte v12, v12

    .line 444
    move/from16 v26, v14

    .line 446
    const/4 v13, 0x0

    .line 447
    int-to-byte v14, v13

    .line 448
    int-to-byte v13, v14

    .line 449
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$$f(BIS)Ljava/lang/String;

    .line 452
    move-result-object v12

    .line 453
    const-class v27, Ljava/lang/Object;

    .line 455
    const-class v28, Ljava/lang/Object;

    .line 457
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 459
    const-class v30, Ljava/lang/Object;

    .line 461
    const-class v31, Ljava/lang/Object;

    .line 463
    const-class v33, Ljava/lang/Object;

    .line 465
    const-class v34, Ljava/lang/Object;

    .line 467
    const-class v36, Ljava/lang/Object;

    .line 469
    const-class v37, Ljava/lang/Object;

    .line 471
    const-class v39, Ljava/lang/Object;

    .line 473
    move-object/from16 v32, v29

    .line 475
    move-object/from16 v35, v29

    .line 477
    move-object/from16 v38, v29

    .line 479
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v12

    .line 487
    const v9, 0x3348da7e

    .line 490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v9

    .line 494
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-virtual {v12, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v7
    :try_end_1fd
    .catchall {:try_start_140 .. :try_end_1fd} :catchall_316

    .line 510
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 512
    if-ne v7, v9, :cond_2bb

    .line 514
    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$10:I

    .line 516
    add-int/lit8 v7, v7, 0x69

    .line 518
    rem-int/lit16 v7, v7, 0x80

    .line 520
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$11:I

    .line 522
    :try_start_209
    new-array v7, v10, [Ljava/lang/Object;

    .line 524
    aput-object v3, v7, p0

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v9

    .line 530
    aput-object v9, v7, v26

    .line 532
    aput-object v3, v7, v16

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v9

    .line 538
    aput-object v9, v7, v15

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v9

    .line 544
    aput-object v9, v7, v19

    .line 546
    aput-object v3, v7, v21

    .line 548
    aput-object v3, v7, v20

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v9

    .line 554
    aput-object v9, v7, v22

    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v9

    .line 560
    aput-object v9, v7, v17

    .line 562
    aput-object v3, v7, v25

    .line 564
    const/16 v18, 0x0

    .line 566
    aput-object v3, v7, v18

    .line 568
    const v9, -0x10212515

    .line 571
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v9

    .line 575
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v9

    .line 579
    if-eqz v9, :cond_245

    .line 581
    goto :goto_29b

    .line 582
    :cond_245
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 585
    move-result v9

    .line 586
    shr-int/lit8 v9, v9, 0x10

    .line 588
    add-int/lit8 v9, v9, 0x13

    .line 590
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 593
    move-result-wide v12

    .line 594
    cmp-long v10, v12, v23

    .line 596
    const v12, 0xbc81

    .line 599
    sub-int/2addr v12, v10

    .line 600
    int-to-char v10, v12

    .line 601
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 604
    move-result v12

    .line 605
    const/4 v13, 0x0

    .line 606
    cmpl-float v12, v12, v13

    .line 608
    add-int/lit16 v12, v12, 0xb8

    .line 610
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ljava/lang/Class;

    .line 616
    sget v10, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$$e:I

    .line 618
    and-int/lit16 v10, v10, 0xf5

    .line 620
    int-to-byte v10, v10

    .line 621
    const/4 v13, 0x0

    .line 622
    int-to-byte v12, v13

    .line 623
    int-to-byte v13, v12

    .line 624
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$$f(BIS)Ljava/lang/String;

    .line 627
    move-result-object v10

    .line 628
    const-class v26, Ljava/lang/Object;

    .line 630
    const-class v27, Ljava/lang/Object;

    .line 632
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 634
    const-class v30, Ljava/lang/Object;

    .line 636
    const-class v31, Ljava/lang/Object;

    .line 638
    const-class v34, Ljava/lang/Object;

    .line 640
    const-class v36, Ljava/lang/Object;

    .line 642
    move-object/from16 v29, v28

    .line 644
    move-object/from16 v32, v28

    .line 646
    move-object/from16 v33, v28

    .line 648
    move-object/from16 v35, v28

    .line 650
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    move-result-object v9

    .line 658
    const v10, -0x10212515

    .line 661
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v10

    .line 665
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :goto_29b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 670
    const/4 v10, 0x0

    .line 671
    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Ljava/lang/Integer;

    .line 677
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 680
    move-result v7
    :try_end_2a8
    .catchall {:try_start_209 .. :try_end_2a8} :catchall_316

    .line 681
    iget v9, v3, Lcom/b/c/m;->c:I

    .line 683
    mul-int/2addr v9, v1

    .line 684
    iget v11, v3, Lcom/b/c/m;->f:I

    .line 686
    add-int/2addr v9, v11

    .line 687
    iget v11, v3, Lcom/b/c/m;->e:I

    .line 689
    aget-char v7, v4, v7

    .line 691
    aput-char v7, v5, v11

    .line 693
    add-int/lit8 v11, v11, 0x1

    .line 695
    aget-char v7, v4, v9

    .line 697
    aput-char v7, v5, v11

    .line 699
    goto :goto_2f3

    .line 700
    :cond_2bb
    const/4 v10, 0x0

    .line 701
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 703
    iget v11, v3, Lcom/b/c/m;->c:I

    .line 705
    if-ne v7, v11, :cond_2e1

    .line 707
    iget v12, v3, Lcom/b/c/m;->g:I

    .line 709
    add-int/2addr v12, v1

    .line 710
    add-int/lit8 v12, v12, -0x1

    .line 712
    rem-int/2addr v12, v1

    .line 713
    iput v12, v3, Lcom/b/c/m;->g:I

    .line 715
    add-int/2addr v9, v1

    .line 716
    add-int/lit8 v9, v9, -0x1

    .line 718
    rem-int/2addr v9, v1

    .line 719
    iput v9, v3, Lcom/b/c/m;->f:I

    .line 721
    mul-int/2addr v7, v1

    .line 722
    add-int/2addr v7, v12

    .line 723
    mul-int/2addr v11, v1

    .line 724
    add-int/2addr v11, v9

    .line 725
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 727
    aget-char v7, v4, v7

    .line 729
    aput-char v7, v5, v9

    .line 731
    add-int/lit8 v9, v9, 0x1

    .line 733
    aget-char v7, v4, v11

    .line 735
    aput-char v7, v5, v9

    .line 737
    goto :goto_2f3

    .line 738
    :cond_2e1
    mul-int/2addr v7, v1

    .line 739
    add-int/2addr v7, v9

    .line 740
    mul-int/2addr v11, v1

    .line 741
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 743
    add-int/2addr v11, v9

    .line 744
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 746
    aget-char v7, v4, v7

    .line 748
    aput-char v7, v5, v9

    .line 750
    add-int/lit8 v9, v9, 0x1

    .line 752
    aget-char v7, v4, v11

    .line 754
    aput-char v7, v5, v9

    .line 756
    :goto_2f3
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 758
    add-int/lit8 v7, v7, 0x2

    .line 760
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 762
    move-wide/from16 v11, v23

    .line 764
    move/from16 v13, v25

    .line 766
    goto/16 :goto_11b

    .line 768
    :cond_2ff
    const/4 v7, 0x0

    .line 769
    :goto_300
    if-ge v7, v0, :cond_30c

    .line 771
    aget-char v1, v5, v7

    .line 773
    xor-int/lit16 v1, v1, 0x359a

    .line 775
    int-to-char v1, v1

    .line 776
    aput-char v1, v5, v7

    .line 778
    add-int/lit8 v7, v7, 0x1

    .line 780
    goto :goto_300

    .line 781
    :cond_30c
    new-instance v0, Ljava/lang/String;

    .line 783
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 786
    const/16 v18, 0x0

    .line 788
    aput-object v0, p3, v18

    .line 790
    return-void

    .line 791
    :catchall_316
    move-exception v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_31e

    .line 798
    throw v1

    .line 799
    :cond_31e
    throw v0
.end method

.method private static W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->L:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const-string v10, ""

    .line 58
    if-eqz v7, :cond_127

    .line 60
    array-length v15, v7

    .line 61
    const/16 p0, 0x30

    .line 63
    new-array v9, v15, [C

    .line 65
    const/16 p1, 0x2

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_43
    if-ge v11, v15, :cond_120

    .line 70
    sget v16, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$10:I

    .line 72
    add-int/lit8 v14, v16, 0x3d

    .line 74
    rem-int/lit16 v12, v14, 0x80

    .line 76
    sput v12, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$11:I

    .line 78
    rem-int/lit8 v14, v14, 0x2

    .line 80
    if-nez v14, :cond_bf

    .line 82
    aget-char v12, v7, v11

    .line 84
    :try_start_53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v12

    .line 88
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v18

    .line 98
    if-eqz v18, :cond_6c

    .line 100
    move-object/from16 v20, v7

    .line 102
    move-object/from16 v21, v8

    .line 104
    move-object/from16 v7, v18

    .line 106
    move-object/from16 v18, v9

    .line 108
    goto :goto_ad

    .line 109
    :cond_6c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 112
    move-result-wide v18

    .line 113
    const-wide/16 v20, -0x1

    .line 115
    cmp-long v18, v18, v20

    .line 117
    const/16 v19, 0x1

    .line 119
    add-int/lit8 v13, v18, 0x12

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    move-result-wide v20

    .line 125
    const-wide/16 v22, 0x0

    .line 127
    cmp-long v18, v20, v22

    .line 129
    move-object/from16 v20, v7

    .line 131
    rsub-int/lit8 v7, v18, 0x1

    .line 133
    int-to-char v7, v7

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 137
    move-result v18

    .line 138
    move-object/from16 v21, v8

    .line 140
    shr-int/lit8 v8, v18, 0x10

    .line 142
    add-int/lit16 v8, v8, 0x3b5

    .line 144
    invoke-static {v13, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Class;

    .line 150
    move/from16 v8, v19

    .line 152
    int-to-byte v13, v8

    .line 153
    add-int/lit8 v8, v13, -0x1

    .line 155
    int-to-byte v8, v8

    .line 156
    move-object/from16 v18, v9

    .line 158
    int-to-byte v9, v8

    .line 159
    invoke-static {v13, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$$f(BIS)Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v7, Ljava/lang/reflect/Method;

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Character;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v7
    :try_end_ba
    .catchall {:try_start_53 .. :try_end_ba} :catchall_31e

    .line 187
    aput-char v7, v18, v11

    .line 189
    add-int/lit8 v11, v11, -0x1

    .line 191
    goto :goto_118

    .line 192
    :cond_bf
    move-object/from16 v20, v7

    .line 194
    move-object/from16 v21, v8

    .line 196
    move-object/from16 v18, v9

    .line 198
    aget-char v7, v20, v11

    .line 200
    :try_start_c7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v7

    .line 204
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 210
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_d8

    .line 216
    goto :goto_107

    .line 217
    :cond_d8
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 220
    move-result v9

    .line 221
    add-int/lit8 v9, v9, 0x14

    .line 223
    invoke-static/range {p0 .. p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 226
    move-result v12

    .line 227
    rsub-int/lit8 v12, v12, 0x30

    .line 229
    int-to-char v12, v12

    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 234
    move-result v14

    .line 235
    rsub-int v13, v14, 0x3b5

    .line 237
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/Class;

    .line 243
    const/4 v12, 0x1

    .line 244
    int-to-byte v13, v12

    .line 245
    add-int/lit8 v12, v13, -0x1

    .line 247
    int-to-byte v12, v12

    .line 248
    int-to-byte v14, v12

    .line 249
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$$f(BIS)Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_107
    check-cast v9, Ljava/lang/reflect/Method;

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/Character;

    .line 273
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 276
    move-result v7
    :try_end_114
    .catchall {:try_start_c7 .. :try_end_114} :catchall_31e

    .line 277
    aput-char v7, v18, v11

    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 281
    :goto_118
    move-object/from16 v9, v18

    .line 283
    move-object/from16 v7, v20

    .line 285
    move-object/from16 v8, v21

    .line 287
    goto/16 :goto_43

    .line 289
    :cond_120
    move-object/from16 v18, v9

    .line 291
    move-object/from16 v7, v18

    .line 293
    :goto_124
    move-object/from16 v21, v8

    .line 295
    goto :goto_12e

    .line 296
    :cond_127
    move-object/from16 v20, v7

    .line 298
    const/16 p0, 0x30

    .line 300
    const/16 p1, 0x2

    .line 302
    goto :goto_124

    .line 303
    :goto_12e
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->J:I

    .line 305
    :try_start_130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v3

    .line 309
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 315
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_141

    .line 321
    goto :goto_177

    .line 322
    :cond_141
    const/16 v17, 0x0

    .line 324
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 327
    move-result v9

    .line 328
    add-int/lit8 v9, v9, 0x12

    .line 330
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 333
    move-result v11

    .line 334
    add-int/lit8 v11, v11, 0x14

    .line 336
    shr-int/lit8 v11, v11, 0x6

    .line 338
    const v12, 0xc0c6

    .line 341
    add-int/2addr v11, v12

    .line 342
    int-to-char v11, v11

    .line 343
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 346
    move-result v12

    .line 347
    shr-int/lit8 v12, v12, 0x10

    .line 349
    add-int/lit16 v12, v12, 0x341

    .line 351
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ljava/lang/Class;

    .line 357
    const/4 v13, 0x0

    .line 358
    int-to-byte v11, v13

    .line 359
    int-to-byte v12, v11

    .line 360
    int-to-byte v13, v12

    .line 361
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$$f(BIS)Ljava/lang/String;

    .line 364
    move-result-object v11

    .line 365
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    move-result-object v9

    .line 373
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :goto_177
    check-cast v9, Ljava/lang/reflect/Method;

    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result v2
    :try_end_184
    .catchall {:try_start_130 .. :try_end_184} :catchall_31e

    .line 389
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->K:Z

    .line 391
    const/4 v8, 0x7

    .line 392
    const-class v9, Ljava/lang/Object;

    .line 394
    if-eqz v3, :cond_208

    .line 396
    array-length v1, v0

    .line 397
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 399
    new-array v1, v1, [C

    .line 401
    const/4 v13, 0x0

    .line 402
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 404
    :goto_193
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 406
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 408
    if-ge v3, v5, :cond_1ff

    .line 410
    sget v11, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$11:I

    .line 412
    add-int/lit8 v11, v11, 0x37

    .line 414
    rem-int/lit16 v11, v11, 0x80

    .line 416
    sput v11, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$10:I

    .line 418
    add-int/lit8 v5, v5, -0x1

    .line 420
    sub-int/2addr v5, v3

    .line 421
    aget-byte v5, v0, v5

    .line 423
    add-int v5, v5, p3

    .line 425
    aget-char v5, v7, v5

    .line 427
    sub-int/2addr v5, v2

    .line 428
    int-to-char v5, v5

    .line 429
    aput-char v5, v1, v3

    .line 431
    move/from16 v3, p1

    .line 433
    :try_start_1b0
    new-array v5, v3, [Ljava/lang/Object;

    .line 435
    const/16 v19, 0x1

    .line 437
    aput-object v6, v5, v19

    .line 439
    const/16 v17, 0x0

    .line 441
    aput-object v6, v5, v17

    .line 443
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 445
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v11

    .line 449
    if-eqz v11, :cond_1c3

    .line 451
    goto :goto_1f6

    .line 452
    :cond_1c3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 455
    move-result v11

    .line 456
    const/4 v12, 0x0

    .line 457
    cmpl-float v11, v11, v12

    .line 459
    rsub-int/lit8 v11, v11, 0x14

    .line 461
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 464
    move-result v13

    .line 465
    cmpl-float v12, v13, v12

    .line 467
    const v13, 0xbc81

    .line 470
    sub-int/2addr v13, v12

    .line 471
    int-to-char v12, v13

    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 476
    move-result v14

    .line 477
    add-int/lit16 v14, v14, 0xb9

    .line 479
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 482
    move-result-object v11

    .line 483
    check-cast v11, Ljava/lang/Class;

    .line 485
    int-to-byte v12, v8

    .line 486
    int-to-byte v14, v13

    .line 487
    int-to-byte v13, v14

    .line 488
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$$f(BIS)Ljava/lang/String;

    .line 491
    move-result-object v12

    .line 492
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v11

    .line 500
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v11, Ljava/lang/reflect/Method;

    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fc
    .catchall {:try_start_1b0 .. :try_end_1fc} :catchall_31e

    .line 509
    const/16 p1, 0x2

    .line 511
    goto :goto_193

    .line 512
    :cond_1ff
    new-instance v0, Ljava/lang/String;

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 517
    const/4 v13, 0x0

    .line 518
    aput-object v0, p4, v13

    .line 520
    return-void

    .line 521
    :cond_208
    const/4 v13, 0x0

    .line 522
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->N:Z

    .line 524
    if-eqz v0, :cond_2e7

    .line 526
    array-length v0, v5

    .line 527
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 529
    new-array v0, v0, [C

    .line 531
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 533
    :goto_214
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 535
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 537
    if-ge v1, v3, :cond_2de

    .line 539
    sget v11, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$11:I

    .line 541
    add-int/lit8 v11, v11, 0x71

    .line 543
    rem-int/lit16 v12, v11, 0x80

    .line 545
    sput v12, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$10:I

    .line 547
    const/4 v12, 0x2

    .line 548
    rem-int/2addr v11, v12

    .line 549
    const v12, 0xbc80

    .line 552
    if-eqz v11, :cond_284

    .line 554
    div-int/lit8 v3, v3, 0x0

    .line 556
    ushr-int/2addr v3, v1

    .line 557
    aget-char v3, v5, v3

    .line 559
    mul-int v3, v3, p3

    .line 561
    aget-char v3, v7, v3

    .line 563
    shl-int/2addr v3, v2

    .line 564
    int-to-char v3, v3

    .line 565
    aput-char v3, v0, v1

    .line 567
    const/4 v3, 0x2

    .line 568
    :try_start_237
    new-array v1, v3, [Ljava/lang/Object;

    .line 570
    const/16 v19, 0x1

    .line 572
    aput-object v6, v1, v19

    .line 574
    const/4 v13, 0x0

    .line 575
    aput-object v6, v1, v13

    .line 577
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 579
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v11

    .line 583
    if-eqz v11, :cond_249

    .line 585
    goto :goto_278

    .line 586
    :cond_249
    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 589
    move-result v11

    .line 590
    rsub-int/lit8 v11, v11, 0x13

    .line 592
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 595
    move-result v13

    .line 596
    shr-int/lit8 v13, v13, 0x10

    .line 598
    add-int/2addr v13, v12

    .line 599
    int-to-char v12, v13

    .line 600
    move/from16 v13, p0

    .line 602
    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 605
    move-result v14

    .line 606
    rsub-int v13, v14, 0xb8

    .line 608
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Ljava/lang/Class;

    .line 614
    int-to-byte v12, v8

    .line 615
    const/4 v13, 0x0

    .line 616
    int-to-byte v14, v13

    .line 617
    int-to-byte v13, v14

    .line 618
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$$f(BIS)Ljava/lang/String;

    .line 621
    move-result-object v12

    .line 622
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 625
    move-result-object v13

    .line 626
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 629
    move-result-object v11

    .line 630
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :goto_278
    check-cast v11, Ljava/lang/reflect/Method;

    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27e
    .catchall {:try_start_237 .. :try_end_27e} :catchall_31e

    .line 639
    const/4 v3, 0x0

    .line 640
    const/16 v15, 0x30

    .line 642
    const/16 v19, 0x1

    .line 644
    goto :goto_2da

    .line 645
    :cond_284
    add-int/lit8 v3, v3, -0x1

    .line 647
    sub-int/2addr v3, v1

    .line 648
    aget-char v3, v5, v3

    .line 650
    sub-int v3, v3, p3

    .line 652
    aget-char v3, v7, v3

    .line 654
    sub-int/2addr v3, v2

    .line 655
    int-to-char v3, v3

    .line 656
    aput-char v3, v0, v1

    .line 658
    const/4 v3, 0x2

    .line 659
    :try_start_292
    new-array v1, v3, [Ljava/lang/Object;

    .line 661
    const/16 v19, 0x1

    .line 663
    aput-object v6, v1, v19

    .line 665
    const/4 v13, 0x0

    .line 666
    aput-object v6, v1, v13

    .line 668
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 670
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    move-result-object v14

    .line 674
    if-eqz v14, :cond_2a6

    .line 676
    const/16 v15, 0x30

    .line 678
    goto :goto_2d4

    .line 679
    :cond_2a6
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 682
    move-result v14

    .line 683
    rsub-int/lit8 v14, v14, 0x13

    .line 685
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 688
    move-result v15

    .line 689
    shr-int/lit8 v15, v15, 0x8

    .line 691
    sub-int/2addr v12, v15

    .line 692
    int-to-char v12, v12

    .line 693
    const/16 v15, 0x30

    .line 695
    invoke-static {v10, v15, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 698
    move-result v3

    .line 699
    add-int/lit16 v3, v3, 0xba

    .line 701
    invoke-static {v14, v12, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ljava/lang/Class;

    .line 707
    int-to-byte v12, v8

    .line 708
    int-to-byte v14, v13

    .line 709
    int-to-byte v13, v14

    .line 710
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$$f(BIS)Ljava/lang/String;

    .line 713
    move-result-object v12

    .line 714
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 717
    move-result-object v13

    .line 718
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 721
    move-result-object v14

    .line 722
    invoke-interface {v11, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    :goto_2d4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 727
    const/4 v3, 0x0

    .line 728
    invoke-virtual {v14, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2da
    .catchall {:try_start_292 .. :try_end_2da} :catchall_31e

    .line 731
    :goto_2da
    move/from16 p0, v15

    .line 733
    goto/16 :goto_214

    .line 735
    :cond_2de
    new-instance v1, Ljava/lang/String;

    .line 737
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 740
    const/4 v13, 0x0

    .line 741
    aput-object v1, p4, v13

    .line 743
    return-void

    .line 744
    :cond_2e7
    array-length v0, v1

    .line 745
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 747
    new-array v0, v0, [C

    .line 749
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 751
    :goto_2ee
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 753
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 755
    if-ge v3, v4, :cond_314

    .line 757
    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$11:I

    .line 759
    add-int/lit8 v5, v5, 0x67

    .line 761
    rem-int/lit16 v5, v5, 0x80

    .line 763
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$10:I

    .line 765
    add-int/lit8 v4, v4, -0x1

    .line 767
    sub-int/2addr v4, v3

    .line 768
    aget v4, v1, v4

    .line 770
    sub-int v4, v4, p3

    .line 772
    aget-char v4, v7, v4

    .line 774
    sub-int/2addr v4, v2

    .line 775
    int-to-char v4, v4

    .line 776
    aput-char v4, v0, v3

    .line 778
    add-int/lit8 v3, v3, 0x1

    .line 780
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 782
    add-int/lit8 v5, v5, 0x11

    .line 784
    rem-int/lit16 v5, v5, 0x80

    .line 786
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$11:I

    .line 788
    goto :goto_2ee

    .line 789
    :cond_314
    new-instance v1, Ljava/lang/String;

    .line 791
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 794
    const/16 v17, 0x0

    .line 796
    aput-object v1, p4, v17

    .line 798
    return-void

    .line 799
    :catchall_31e
    move-exception v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_326

    .line 806
    throw v1

    .line 807
    :cond_326
    throw v0
.end method

.method private final a()I
    .registers 5

    .line 16
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    if-nez p0, :cond_28

    goto :goto_2f

    .line 19
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_73

    :cond_2f
    :goto_2f
    if-nez p0, :cond_3a

    .line 20
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    goto :goto_44

    .line 21
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_44

    const/16 v1, 0x5a

    goto :goto_73

    :cond_44
    :goto_44
    if-nez p0, :cond_4f

    .line 22
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    goto :goto_67

    .line 23
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_67

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_64

    const/16 v1, 0x2cee

    goto :goto_73

    :cond_64
    const/16 v1, 0xb4

    goto :goto_73

    :cond_67
    :goto_67
    if-nez p0, :cond_6a

    goto :goto_73

    .line 25
    :cond_6a
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_73

    const/16 v1, 0x10e

    .line 26
    :cond_73
    :goto_73
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_15

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .registers 2

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 10
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlin/jvm/internal/L;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1d

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p0, p0, Lkotlin/jvm/internal/L;->a:Z

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_32

    goto :goto_27

    .line 3
    :cond_1d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p0, p0, Lkotlin/jvm/internal/L;->a:Z

    if-eqz p0, :cond_32

    .line 5
    :goto_27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->releaseCamera()V

    .line 7
    :cond_32
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_49

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_49
    return-void
.end method

.method public static final synthetic access$getMCameraScheduler$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Lva/v;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c:Lva/v;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x1a

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x57

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static final synthetic access$getMIgnorePictureSize$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v1, v0, 0x75

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->l:Z

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x22

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x23

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static final synthetic access$getMLastKnownOrientation$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v1, v0, 0x63

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->a:I

    .line 13
    if-nez v1, :cond_15

    .line 15
    add-int/lit8 v0, v0, 0x75

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$getMMaxPictureSizeHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v1, v0, 0xf

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->j:I

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x23

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 25
    return p0
.end method

.method public static final synthetic access$getMMinPictureSizeHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->o:I

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final synthetic access$getMSavedCameraScale$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)F
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->k:F

    .line 11
    add-int/lit8 v0, v0, 0x1d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 17
    return p0
.end method

.method public static final synthetic access$getMTargetCameraPreviewHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->f:I

    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$getMTargetCameraPreviewWidth$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e:I

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final synthetic access$getMUseHeightPaddingFactor$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->i:Z

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    add-int/lit8 v1, v1, 0x4d

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Ljava/lang/Runnable;)V
    .registers 4

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x7ea05619

    const v2, 0x7ea0561a

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->hideCameraReconfigurationUi()V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_23

    return-void

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Z
    .registers 5

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    const/16 v3, 0x36

    div-int/2addr v3, v2

    if-eqz v0, :cond_33

    goto :goto_19

    :cond_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz v0, :cond_33

    :goto_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->isBusyRecording()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_33

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    return v0

    :cond_2d
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    :cond_33
    return v2
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Runnable;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_20

    return-object v0

    :cond_20
    throw v0

    :cond_21
    return-object v0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_20

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/L;I)V
    .registers 5

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_21

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/z;

    invoke-direct {v0, p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/z;-><init>(Lkotlin/jvm/internal/L;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->stopPreview(Ljava/lang/Runnable;)V

    const/16 p0, 0x33

    .line 6
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 7
    :cond_21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/z;

    invoke-direct {v0, p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/z;-><init>(Lkotlin/jvm/internal/L;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->stopPreview(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_43

    .line 21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    return-object v1

    .line 22
    :cond_19
    new-instance v0, Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/commons/extensions/f;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v4

    sget-object v5, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/k;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/commons/extensions/f;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/k;)V

    invoke-direct {v0, v2, v3}, Lcom/hbisoft/hbrecorder/HBRecorder;-><init>(Landroid/content/Context;Lcom/hbisoft/hbrecorder/HBRecorderListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 23
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->j()V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    return-object v1

    :cond_43
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b()Z

    throw v1
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0x11c

    mul-int/lit16 v1, p2, -0x11a

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    not-int v2, v2

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x11b

    add-int/2addr v0, p1

    or-int p1, v1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x11b

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2d

    const/4 p1, 0x2

    if-eq v0, p1, :cond_28

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_28
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2d
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .registers 1

    const/16 v0, 0x31

    .line 25
    new-array v0, v0, [C

    fill-array-data v0, :array_22

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->G:[C

    const/16 v0, 0x160b

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->E:C

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_58

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->L:[C

    const v0, -0x7050958d

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->J:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->N:Z

    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->K:Z

    return-void

    nop

    :array_22
    .array-data 2
        0x23fbs
        0x200ds
        0x23e5s
        0x23fas
        0x23c6s
        0x23d4s
        0x23f6s
        0x23f2s
        0x23f7s
        0x23f0s
        0x23e2s
        0x23d5s
        0x23f9s
        0x23c3s
        0x23d7s
        0x23d9s
        0x23e1s
        0x23f1s
        0x23f5s
        0x23b8s
        0x23f4s
        0x23ecs
        0x23c2s
        0x23d2s
        0x23b6s
        0x23e4s
        0x23e0s
        0x23das
        0x23bbs
        0x23a8s
        0x23fes
        0x23b3s
        0x23d8s
        0x23e3s
        0x23dbs
        0x23c5s
        0x23d1s
        0x23ees
        0x23dfs
        0x23c4s
        0x23f3s
        0x23f8s
        0x23acs
        0x23efs
        0x23ffs
        0x200cs
        0x23d3s
        0x23e6s
        0x23c9s
    .end array-data

    nop

    :array_58
    .array-data 2
        0x6ac3s
        0x6ades
        0x6aeds
        0x6ae6s
        0x6adas
        0x6aecs
        0x6ae0s
        0x6ae1s
        0x6ac6s
        0x6ad2s
        0x6adfs
        0x6aefs
        0x6aeas
        0x6ae3s
        0x6adcs
        0x6ae4s
        0x6ad8s
        0x6a3cs
        0x6a35s
        0x6a13s
        0x6a32s
        0x6ae7s
        0x6a1es
        0x6ad9s
        0x6aees
        0x6a1bs
        0x6a1as
        0x6ac1s
        0x6ae9s
        0x6ae8s
    .end array-data
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .registers 8

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u009e\u0082\u0085\u009d\u0082\u0083\u008e\u0094\u0091\u0088\u0085\u008e\u008e\u0087\u008c\u0086"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_37

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lme/a;->a:Lme/a$b;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    rsub-int/lit8 v2, v2, 0x54

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v5, v2, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->v:Landroid/hardware/Camera;

    if-eqz v0, :cond_5d

    goto :goto_5a

    .line 13
    :cond_37
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x7f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v5, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->v:Landroid/hardware/Camera;

    if-eqz v0, :cond_5d

    :goto_5a
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 16
    :cond_5d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->v:Landroid/hardware/Camera;

    if-eqz p0, :cond_75

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_71

    .line 18
    invoke-virtual {p0, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    .line 19
    :cond_71
    invoke-virtual {p0, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    throw v5

    :cond_75
    return-void
.end method

.method private final d(ZLjava/lang/Runnable;)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2a

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/D;

    invoke-direct {v2, p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/D;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getSinglePreviewFrame(Lr2/a;)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    goto :goto_36

    .line 6
    :cond_2a
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/D;

    invoke-direct {v2, p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/D;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getSinglePreviewFrame(Lr2/a;)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    goto :goto_36

    :cond_35
    move-object p0, v1

    :goto_36
    if-nez p0, :cond_4c

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_48

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_48
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    throw v1

    :cond_4c
    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/hardware/Camera$Parameters;

    .line 1
    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v5

    const/4 v6, 0x0

    if-ne v3, v2, :cond_36

    .line 3
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_35

    const/high16 v3, 0x42700000  # 60.0f

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_36

    move v3, v2

    goto :goto_37

    .line 4
    :cond_35
    throw v6

    :cond_36
    move v3, v0

    .line 5
    :goto_37
    sget-object v7, Lme/a;->a:Lme/a$b;

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "\u0086\u0097\u0094\u0093\u0082\u0096\u0091\u0088\u0095\u008a\u0083\u0082\u0084\u008a\u008f\u0094\u0093\u0081\u008a\u0083\u0082\u0084\u008a\u0092"

    invoke-static {v9, v6, v6, v8, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, v0, p0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v5, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onCameraAngleMeasured(FZ)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_70

    return-object v6

    :cond_70
    throw v6
.end method

.method private final e()V
    .registers 7

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x46

    int-to-byte v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u001a\'\u0013\u000b%\r-\u0010 \u001a\'\f\u0007\u0001\'\u001a\n\u0016\b\r#)\u0011\u001a*\t-\u001c\u0003\u0017\u0002\t\u001d\u000b㘮㘮\t\u0013-\u001c\u0003\u0017\u0017\u0002\b\u000b\u001c,\u001e\u0003\u0017\u001f%/\u0010\u001f\u0007-\u001e\u0003"

    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->V(Ljava/lang/String;BI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 13
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5b

    .line 17
    :cond_53
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    :goto_5b
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->I:Ljava/lang/Runnable;

    return-void
.end method

.method private final ep_(ILandroid/hardware/Camera$Parameters;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const p2, -0x1f544e83

    .line 12
    const v0, 0x1f544e85

    .line 15
    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static final eq_(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)Landroid/hardware/Camera;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->d:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    .line 8
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->acquireCamera(I)Landroid/hardware/Camera;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->v:Landroid/hardware/Camera;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_52

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 19
    add-int/lit8 v2, v2, 0x21

    .line 21
    rem-int/lit16 v3, v2, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 27
    if-eqz v2, :cond_4e

    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_52

    .line 35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->a()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const v2, -0x1f544e83

    .line 53
    const v3, 0x1f544e85

    .line 56
    invoke-static {v1, v2, v3, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 62
    move-result-object v1

    .line 63
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->h:Z

    .line 65
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    .line 68
    move-result-object v1

    .line 69
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 71
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e:I

    .line 73
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 75
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->f:I

    .line 77
    move-object v1, v0

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 82
    throw v1

    .line 83
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->v:Landroid/hardware/Camera;

    .line 85
    if-nez v0, :cond_5f

    .line 87
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 89
    add-int/lit8 v0, v0, 0x19

    .line 91
    :goto_5a
    rem-int/lit16 v0, v0, 0x80

    .line 93
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 99
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 101
    add-int/lit8 v0, v0, 0x25

    .line 103
    goto :goto_5a

    .line 104
    :goto_67
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->v:Landroid/hardware/Camera;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 112
    :cond_6f
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->t:I

    .line 114
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->v:Landroid/hardware/Camera;

    .line 116
    return-object p0
.end method

.method private static final er_(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Ljava/lang/Runnable;ZLandroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/i;->q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;

    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p3, v0}, LD4/a;->h0(Lk4/l;)LD4/a;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/bumptech/glide/h;

    .line 44
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;

    .line 46
    invoke-direct {v0, p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;-><init>(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Z)V

    .line 49
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/h;->m0(LD4/e;)Lcom/bumptech/glide/h;

    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->x:Landroid/widget/ImageView;

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->z0(Landroid/widget/ImageView;)LE4/i;

    .line 61
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 63
    add-int/lit8 p0, p0, 0x59

    .line 65
    rem-int/lit16 p1, p0, 0x80

    .line 67
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 69
    rem-int/lit8 p0, p0, 0x2

    .line 71
    if-eqz p0, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method private final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/ak;->cl_(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 18
    add-int/lit8 v1, v1, 0x5

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 24
    const/16 v1, 0x3ea

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    return-void

    .line 30
    :cond_1d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 32
    add-int/lit8 p0, p0, 0x6f

    .line 34
    rem-int/lit16 v0, p0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-nez p0, :cond_2d

    .line 42
    const/16 p0, 0xe

    .line 44
    div-int/lit8 p0, p0, 0x0

    .line 46
    :cond_2d
    return-void
.end method

.method private final h()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x48a4e62e

    .line 12
    const v2, -0x48a4e62e

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$$d:[B

    .line 9
    const/16 v0, 0x3e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x53t
        -0x7ft
        0x20t
        0x77t
    .end array-data
.end method

.method private final j()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->START_VIDEO_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    .line 16
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 18
    sget-object v3, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 20
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Lnb/o;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lob/U;->j([Lnb/o;)Ljava/util/HashMap;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 55
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/g;->b(Lcom/hbisoft/hbrecorder/HBRecorder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v0, v1

    .line 66
    :goto_41
    sget-object v2, Lme/a;->a:Lme/a$b;

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 71
    move-result v3

    .line 72
    shr-int/lit8 v3, v3, 0x10

    .line 74
    rsub-int/lit8 v3, v3, 0x19

    .line 76
    int-to-byte v3, v3

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 81
    move-result v5

    .line 82
    add-int/lit8 v5, v5, 0xf

    .line 84
    const/4 v6, 0x1

    .line 85
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    const-string v7, "\t\u00060%\u0018\u001f\u0013\u000b\f#\u000e.\u001f&㘂"

    .line 89
    invoke-static {v7, v3, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->V(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 92
    aget-object v3, v6, v4

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v3, v5}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 109
    if-eqz v2, :cond_84

    .line 111
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 113
    add-int/lit8 v3, v3, 0x11

    .line 115
    rem-int/lit16 v5, v3, 0x80

    .line 117
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 119
    rem-int/lit8 v3, v3, 0x2

    .line 121
    if-nez v3, :cond_81

    .line 123
    invoke-virtual {v2, v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoEncoder(Ljava/lang/String;)V

    .line 126
    const/16 v0, 0x3b

    .line 128
    div-int/2addr v0, v4

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {v2, v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoEncoder(Ljava/lang/String;)V

    .line 133
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->enableCustomSettings()V

    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 142
    if-eqz v0, :cond_92

    .line 144
    invoke-virtual {v0, v4}, Lcom/hbisoft/hbrecorder/HBRecorder;->isAudioEnabled(Z)V

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 149
    if-eqz v0, :cond_a5

    .line 151
    const/16 v2, 0x280

    .line 153
    const/16 v3, 0x1e0

    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/hbisoft/hbrecorder/HBRecorder;->setScreenDimensions(II)V

    .line 158
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 160
    add-int/lit8 v0, v0, 0x6f

    .line 162
    rem-int/lit16 v0, v0, 0x80

    .line 164
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    const/16 v2, 0x18

    .line 172
    invoke-virtual {v0, v2}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoFrameRate(I)V

    .line 175
    :cond_ae
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 177
    if-eqz v0, :cond_b8

    .line 179
    const v2, 0x1e8480

    .line 182
    invoke-virtual {v0, v2}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoBitrate(I)V

    .line 185
    :cond_b8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 187
    if-eqz v0, :cond_d3

    .line 189
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_d0

    .line 199
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_d0

    .line 205
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    :cond_d0
    invoke-virtual {v0, v1}, Lcom/hbisoft/hbrecorder/HBRecorder;->setOutputPath(Ljava/lang/String;)V

    .line 212
    :cond_d3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 214
    if-nez v0, :cond_e0

    .line 216
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 218
    add-int/lit8 v0, v0, 0x4f

    .line 220
    rem-int/lit16 v0, v0, 0x80

    .line 222
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 224
    goto :goto_e7

    .line 225
    :cond_e0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getVideoRecordingFileName()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/hbisoft/hbrecorder/HBRecorder;->setFileName(Ljava/lang/String;)V

    .line 232
    :goto_e7
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 234
    if-eqz v0, :cond_102

    .line 236
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 238
    if-eqz p0, :cond_102

    .line 240
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 242
    add-int/lit8 v1, v1, 0x33

    .line 244
    rem-int/lit16 v1, v1, 0x80

    .line 246
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 248
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->getData()Landroid/content/Intent;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->getResultCode()I

    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0, v1, v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->startScreenRecording(Landroid/content/Intent;I)V

    .line 259
    :cond_102
    return-void
.end method


# virtual methods
.method public final askForPermissions()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_22

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->shouldRecordScreen()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->g()V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 24
    add-int/lit8 p0, p0, 0x7d

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->shouldRecordScreen()Z

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public checkCameraPermissions()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->isCameraPermissionGranted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_52

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    add-int/lit8 v0, v0, 0x41

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 13
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->shouldRecordScreen()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_43

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 28
    add-int/lit8 v0, v0, 0x47

    .line 30
    rem-int/lit16 v2, v0, 0x80

    .line 32
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 36
    const v2, -0x48a4e62e

    .line 39
    const v3, 0x48a4e62e

    .line 42
    if-nez v0, :cond_37

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v3, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    throw v1

    .line 68
    :cond_43
    :goto_43
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->g:Z

    .line 70
    if-nez v0, :cond_4a

    .line 72
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onCameraPermissionGranted()V

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onReadyToCreateCamera()V

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->shouldRecordScreen()Z

    .line 82
    throw v1

    .line 83
    :cond_52
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:Z

    .line 85
    if-nez v0, :cond_5d

    .line 87
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->requestCameraPermission()V

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:Z

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->showCameraPermissionsMandatory()V

    .line 97
    return-void
.end method

.method public createCameraSource(I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v1, v0, 0x5d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_49

    .line 14
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d:Z

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    add-int/lit8 v0, v0, 0x77

    .line 20
    rem-int/lit16 p0, v0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    throw v2

    .line 30
    :cond_1d
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/A;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/A;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)V

    .line 35
    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c:Lva/v;

    .line 41
    invoke-virtual {p1, v0}, Lva/w;->I(Lva/v;)Lva/w;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lva/w;->A(Lva/v;)Lva/w;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;

    .line 55
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    .line 58
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/B;

    .line 60
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/B;-><init>(LBb/l;)V

    .line 63
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;

    .line 65
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/C;

    .line 67
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/C;-><init>(LBb/l;)V

    .line 70
    invoke-virtual {p1, p0, v1}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 73
    return-void

    .line 74
    :cond_49
    throw v2
.end method

.method public disableCamera()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v1, v0, 0x43

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d:Z

    .line 14
    add-int/lit8 v0, v0, 0x5f

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 20
    return-void
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTestFallbackSingle()Lva/w;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 7
    move-result v1

    .line 8
    rsub-int/lit8 v1, v1, 0x7f

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    const-string v4, "\u008b\u0082\u008c\u0088\u0082\u0084\u0082\u0096\u008e\u0084\u0085\u0094\u008c\u0082\u008d\u0094\u008c\u0087\u009c"

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v5, v5, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 19
    aget-object v1, v3, v0

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lnb/n;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const/16 v6, 0x30

    .line 36
    invoke-static {p0, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 39
    move-result p0

    .line 40
    add-int/lit16 p0, p0, 0x80

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    const-string v6, "\u0094\u0093\u008b\u0082\u008c\u0088\u0082\u0084\u0082\u0096\u008e\u0084\u0085\u0094\u008c\u0087\u0088\u0094\u0086\u0085\u0094\u0088\u0087\u0085\u008c\u008a\u0083\u0082\u008e\u0087\u0094\u0088\u0095"

    .line 46
    invoke-static {v6, v5, v5, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 49
    aget-object p0, v2, v0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v3, p0}, Lnb/n;-><init>(Ljava/lang/String;)V

    .line 70
    throw v3
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTestSingle(I)Lva/w;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 7
    move-result p0

    .line 8
    rsub-int/lit8 p0, p0, 0x7f

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    const-string v2, "\u008b\u0082\u008c\u0088\u0082\u0084\u0082\u0096\u008e\u0084\u0085\u0094\u008c\u0082\u008d\u0094\u008c\u0087\u009c"

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, v3, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 19
    aget-object p0, v1, p1

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lnb/n;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x0

    .line 40
    cmp-long v4, v4, v6

    .line 42
    add-int/lit8 v4, v4, 0x7e

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    const-string v5, "\u0094\u0093\u008b\u0082\u008c\u0088\u0082\u0084\u0082\u0096\u008e\u0084\u0085\u0094\u008c\u0087\u0088\u0094\u0086\u0085\u0094\u0088\u0087\u0085\u008c\u008a\u0083\u0082\u008e\u0087\u0094\u0088\u0095"

    .line 48
    invoke-static {v5, v3, v3, v4, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 51
    aget-object p1, v0, p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Lnb/n;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1
.end method

.method public final getCameraPermission()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->s:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x15

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->m:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 15
    add-int/lit8 v1, v1, 0x6f

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public abstract getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
.end method

.method public getDesiredCameraZoom()I
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 p0, p0, 0x2f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    const/16 p0, 0x64

    .line 11
    return p0
.end method

.method public final getLayoutHeight()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v1, v0, 0x4d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->C:I

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x4d

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x63

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x3

    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1f
    return p0
.end method

.method public final getLayoutWidth()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->B:I

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x4f

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x69

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 25
    return p0
.end method

.method public final getMActiveCameraId()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->t:I

    .line 5
    add-int/lit8 v0, v0, 0x3b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->y:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 13
    if-nez v0, :cond_15

    .line 15
    const/16 v0, 0x28

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    if-eqz p0, :cond_18

    .line 21
    return-object p0

    .line 22
    :cond_15
    if-eqz p0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, ""

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 32
    add-int/lit8 p0, p0, 0x7

    .line 34
    rem-int/lit16 v0, p0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    throw v0
.end method

.method public final getMCameraPreviewType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v1, v0, 0x27

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->z:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 11
    if-eqz p0, :cond_13

    .line 13
    add-int/lit8 v0, v0, 0x9

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 27
    add-int/lit8 p0, p0, 0x4f

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final getMMovementDetector()Lcom/incode/welcome_sdk/ui/camera/MovementDetector;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->w:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 16
    add-int/lit8 v0, v0, 0x13

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->m:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0xf

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getMPreviewLayout()Landroid/view/ViewGroup;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const/4 v0, 0x6

    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 18
    if-eqz p0, :cond_17

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-eqz p0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, ""

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 31
    add-int/lit8 p0, p0, 0x3b

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final getMSaveInstanceStateCalled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->r:Z

    .line 11
    add-int/lit8 v0, v0, 0x71

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getNormalizedPreviewHeight()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->A:I

    .line 15
    add-int/lit8 v1, v1, 0x3

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/16 v0, 0x4f

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getNormalizedPreviewWidth()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->D:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getPendingShowPermissionsMandatoryDialog()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Z

    .line 11
    add-int/lit8 v0, v0, 0xf

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getPermissionDialogShowed()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:Z

    .line 15
    add-int/lit8 v1, v1, 0x5b

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getPreviewOffsetX()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->H:I

    .line 15
    add-int/lit8 v1, v1, 0x77

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getPreviewOffsetY()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v1, v0, 0x45

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->F:I

    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getVideoRecordingFileName()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 19
    add-int/lit8 v0, v0, 0x3d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 25
    return-object p0
.end method

.method public hideCameraReconfigurationUi()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    return-void
.end method

.method public isCameraPermissionGranted()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x5f

    .line 20
    div-int/2addr v2, v1

    .line 21
    if-eqz v0, :cond_37

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    :goto_1d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->s:Ljava/lang/String;

    .line 32
    invoke-static {v0, p0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2f

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 40
    add-int/lit8 p0, p0, 0x71

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 50
    add-int/lit8 p0, p0, 0x73

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 56
    :cond_37
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x3ea

    .line 6
    if-ne p1, v0, :cond_24

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 10
    add-int/lit8 p1, p1, 0x79

    .line 12
    rem-int/lit16 p1, p1, 0x80

    .line 14
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 16
    const/4 p1, -0x1

    .line 17
    if-ne p2, p1, :cond_21

    .line 19
    if-eqz p3, :cond_21

    .line 21
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 23
    new-instance p1, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 25
    invoke-direct {p1, p3, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;-><init>(Landroid/content/Intent;I)V

    .line 28
    sput-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onVideoRecordingPermissionDenied()V

    .line 37
    :cond_24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 39
    add-int/lit8 p0, p0, 0xb

    .line 41
    rem-int/lit16 p1, p0, 0x80

    .line 43
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 47
    if-eqz p0, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public onBlurrinessUpdate(FF)V
    .registers 7

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 p0, p0, 0x7d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v0, v0, v2

    .line 20
    add-int/lit8 v0, v0, 0x3f

    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 26
    move-result v1

    .line 27
    shr-int/lit8 v1, v1, 0x8

    .line 29
    add-int/lit8 v1, v1, 0xe

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const-string v3, "\u0006\u0004 \u001a\u0019\u001b\n\u0001(/-\u0015\u001e\u0003"

    .line 36
    invoke-static {v3, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->V(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 39
    aget-object p2, v2, p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p2, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 60
    add-int/lit8 p0, p0, 0x9

    .line 62
    rem-int/lit16 p1, p0, 0x80

    .line 64
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 66
    rem-int/lit8 p0, p0, 0x2

    .line 68
    if-nez p0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public onBrightnessValueUpdate(FF)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public onBtnOpenSettingsClicked()V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x3a

    .line 11
    int-to-byte v2, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 16
    move-result v1

    .line 17
    rsub-int/lit8 v1, v1, 0x2d

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    const-string v6, "\r$\u000b\u0015\t/\f\u000e\u0005%㘧㘧0%\u0010\u0003\u0014\u000f㘃㘃\u0018)\u0007\u0012\u0018$\u0012\u001d,\u001b+\u0019\u0011#\u0015)*)+\u0019\u0018$\u001d\'㘂"

    .line 24
    invoke-static {v6, v2, v1, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->V(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 27
    aget-object v1, v5, v3

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const/high16 v1, 0x10000000

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v5, -0x1

    .line 49
    cmp-long v1, v1, v5

    .line 51
    rsub-int v1, v1, 0x80

    .line 53
    new-array v2, v4, [Ljava/lang/Object;

    .line 55
    const-string v4, "\u0082\u0091\u008a\u0090\u008f\u008a\u008e"

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v4, v5, v5, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 61
    aget-object v1, v2, v3

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_57

    .line 75
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 77
    add-int/lit8 v3, v3, 0x73

    .line 79
    rem-int/lit16 v3, v3, 0x80

    .line 81
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 90
    add-int/lit8 v2, v2, 0x17

    .line 92
    rem-int/lit16 v2, v2, 0x80

    .line 94
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 96
    move-object v2, v5

    .line 97
    :goto_60
    invoke-static {v1, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method public onCameraAngleMeasured(FZ)V
    .registers 4

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 p1, p1, 0x27

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-eqz p1, :cond_f

    .line 13
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->h:Z

    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->h:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public onCameraPermissionGranted()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Z

    .line 17
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->g:Z

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Z

    .line 29
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->g:Z

    .line 31
    goto :goto_12

    .line 32
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 34
    add-int/lit8 p0, p0, 0x9

    .line 36
    rem-int/lit16 v0, p0, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public onCameraSourceCreated()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 p0, p0, 0x3f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_10

    .line 13
    const/16 p0, 0x40

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->m:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 15
    const/16 v1, 0x5c

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->m:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    :goto_19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraScale()F

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->k:F

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->w:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stop()V

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 42
    add-int/lit8 v0, v0, 0x77

    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    .line 55
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->onPause()V

    .line 58
    return-void
.end method

.method public onPermissionMandatoryDialogClosed(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 20
    if-eqz p1, :cond_18

    .line 22
    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    if-eqz p0, :cond_2e

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 33
    add-int/lit8 p0, p0, 0x7d

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-nez p0, :cond_2e

    .line 43
    const/16 p0, 0xf

    .line 45
    div-int/lit8 p0, p0, 0x0

    .line 47
    :cond_2e
    return-void
.end method

.method public onPreviewLayoutChanged(IIII)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->B:I

    .line 11
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->C:I

    .line 13
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->D:I

    .line 15
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->A:I

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    div-int/lit8 p3, p3, 0x2

    .line 28
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->H:I

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, p2

    .line 39
    div-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->F:I

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 45
    add-int/lit8 p0, p0, 0x39

    .line 47
    rem-int/lit16 p1, p0, 0x80

    .line 49
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 51
    rem-int/lit8 p0, p0, 0x2

    .line 53
    if-nez p0, :cond_37

    .line 55
    return-void

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public onPreviewRawFrame([B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->w:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 7
    add-int/lit8 v1, v1, 0x41

    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 15
    if-nez v1, :cond_17

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->isDeviceStable()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_46

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->isDeviceStable()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_46

    .line 31
    :goto_1e
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 33
    add-int/lit8 v0, v0, 0x39

    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 37
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 41
    if-nez v0, :cond_36

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->processPreviewRawFrame([B)V

    .line 50
    const/16 p0, 0x35

    .line 52
    div-int/lit8 p0, p0, 0x0

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->processPreviewRawFrame([B)V

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 65
    add-int/lit8 p0, p0, 0x39

    .line 67
    rem-int/lit16 p0, p0, 0x80

    .line 69
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 71
    :cond_46
    :goto_46
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 73
    add-int/lit8 p0, p0, 0x47

    .line 75
    rem-int/lit16 p1, p0, 0x80

    .line 77
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 79
    rem-int/lit8 p0, p0, 0x2

    .line 81
    if-nez p0, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public onPreviewStarted()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 17
    add-int/lit8 v1, v1, 0x4f

    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    if-nez v1, :cond_23

    .line 27
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/w;

    .line 29
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/w;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/w;

    .line 38
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/w;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2d
    return-void
.end method

.method public onReadyToCreateCamera()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1c

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    .line 24
    const/16 p0, 0x4b

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    .line 40
    :goto_27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 42
    add-int/lit8 p0, p0, 0x65

    .line 44
    rem-int/lit16 v0, p0, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-nez p0, :cond_34

    .line 52
    return-void

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->isCameraPermissionGranted()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_34

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 17
    add-int/lit8 p1, p1, 0x6d

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->shouldRecordScreen()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2d

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p2

    .line 37
    const p3, 0x48a4e62e

    .line 40
    const v0, -0x48a4e62e

    .line 43
    invoke-static {p1, p3, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onCameraPermissionGranted()V

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onReadyToCreateCamera()V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->prepareCameraPermissionsMandatoryDialog()V

    .line 56
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 58
    add-int/lit8 p0, p0, 0xb

    .line 60
    rem-int/lit16 p0, p0, 0x80

    .line 62
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 64
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_26

    .line 13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->onResume()V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->w:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->start()V

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onResume()V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 32
    add-int/lit8 p0, p0, 0x3

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->onResume()V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->r:Z

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 22
    add-int/lit8 p0, p0, 0x6b

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_23

    .line 32
    const/16 p0, 0x22

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_23
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2c

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 21
    add-int/lit8 v0, v0, 0x4f

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 39
    add-int/lit8 v0, v0, 0x65

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 45
    :cond_2c
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 48
    return-void
.end method

.method public onVideoRecordingPermissionDenied()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    const/16 v1, 0x80

    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 10
    const-string v0, ""

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    sget p2, Lcom/incode/welcome_sdk/R$id;->camera_preview:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setMPreviewLayout(Landroid/view/ViewGroup;)V

    .line 32
    sget p2, Lcom/incode/welcome_sdk/R$id;->ivBlurFrame:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->x:Landroid/widget/ImageView;

    .line 42
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 44
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getMovementDetector()Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->w:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4b

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4b

    .line 66
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 68
    add-int/lit8 p1, p1, 0x59

    .line 70
    rem-int/2addr p1, v1

    .line 71
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 76
    :cond_4b
    return-void
.end method

.method public prepareCameraPermissionsMandatoryDialog()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_37

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 16
    add-int/lit8 v0, v0, 0x41

    .line 18
    rem-int/lit16 v2, v0, 0x80

    .line 20
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->r:Z

    .line 28
    const/16 v2, 0x5f

    .line 30
    div-int/lit8 v2, v2, 0x0

    .line 32
    if-nez v0, :cond_37

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->r:Z

    .line 37
    if-nez v0, :cond_37

    .line 39
    :goto_26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->showCameraPermissionsMandatory()V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 44
    add-int/lit8 p0, p0, 0x7b

    .line 46
    rem-int/lit16 v0, p0, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 52
    if-eqz p0, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    throw v1

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Z

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 61
    add-int/lit8 p0, p0, 0x33

    .line 63
    rem-int/lit16 v0, p0, 0x80

    .line 65
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 67
    rem-int/lit8 p0, p0, 0x2

    .line 69
    if-eqz p0, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    throw v1

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public reconfigureCamera(ILjava/lang/Runnable;)V
    .registers 15

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->I:Ljava/lang/Runnable;

    .line 8
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 10
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 13
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->t:I

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p1, v2, :cond_20

    .line 19
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 21
    add-int/lit8 v2, v2, 0x5d

    .line 23
    rem-int/lit16 v5, v2, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 29
    if-eqz v2, :cond_22

    .line 31
    iput-boolean v3, v1, Lkotlin/jvm/internal/L;->a:Z

    .line 33
    :cond_20
    move v2, v4

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    iput-boolean v3, v1, Lkotlin/jvm/internal/L;->a:Z

    .line 37
    move v2, v3

    .line 38
    :goto_25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 41
    move-result-object v5

    .line 42
    iget-boolean v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->h:Z

    .line 44
    invoke-virtual {v5, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lme/a;->a:Lme/a$b;

    .line 50
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 53
    move-result v7

    .line 54
    add-int/lit8 v7, v7, 0x7f

    .line 56
    new-array v8, v3, [Ljava/lang/Object;

    .line 58
    const-string v9, "\u009b\u009a\u008a\u0083\u0082\u0084\u008a\u0092\u0082\u0083\u0099\u0091\u0085\u0098\u0088\u0087\u008f\u0082\u0083"

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {v9, v10, v10, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 64
    aget-object v7, v8, v4

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    new-array v8, v4, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v6, v7, v8}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 80
    move-result v7

    .line 81
    rsub-int/lit8 v7, v7, 0x77

    .line 83
    int-to-byte v7, v7

    .line 84
    const/16 v8, 0x30

    .line 86
    invoke-static {v0, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 89
    move-result v0

    .line 90
    rsub-int/lit8 v0, v0, 0x1d

    .line 92
    new-array v9, v3, [Ljava/lang/Object;

    .line 94
    const-string v11, "\u000f\u000b\u0005#\u0016\u000b#\n-\u0015\u0013 㙠㙠)#\u0007-\u001e\u0003\u0015\u001f\u001f\u0016#)\u000e,\u001e\u0003"

    .line 96
    invoke-static {v11, v7, v0, v9}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->V(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 99
    aget-object v0, v9, v4

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->t:I

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v7

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v9

    .line 117
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v0, v7}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 127
    move-result v0

    .line 128
    shr-int/lit8 v0, v0, 0x10

    .line 130
    int-to-byte v0, v0

    .line 131
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 134
    move-result v7

    .line 135
    rsub-int/lit8 v7, v7, 0x58

    .line 137
    new-array v8, v3, [Ljava/lang/Object;

    .line 139
    const-string v9, ".\u001a/!/%\u0011\u0017\t\u0002\u001a#-\u0015\u0013 㗨㗨)#\u0007-\u001e\u0003&\u001e\u0003\u0017\u001d\u001e\u001b&%\u0013\u001f&\t,\u001e\u0003"

    .line 141
    invoke-static {v9, v0, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->V(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 144
    aget-object v0, v8, v4

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e:I

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v7

    .line 158
    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->f:I

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v8

    .line 164
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v9

    .line 170
    iget v11, v5, Landroid/graphics/Point;->y:I

    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v11

    .line 176
    filled-new-array {v7, v8, v9, v11}, [Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v0, v7}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 185
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e:I

    .line 187
    if-ne v0, v7, :cond_c2

    .line 189
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 191
    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->f:I

    .line 193
    if-eq v7, v8, :cond_c9

    .line 195
    :cond_c2
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e:I

    .line 197
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 199
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->f:I

    .line 201
    move v2, v3

    .line 202
    :cond_c9
    if-eqz v2, :cond_ce

    .line 204
    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setIgnorePictureSize(Z)V

    .line 207
    :cond_ce
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->v:Landroid/hardware/Camera;

    .line 209
    if-nez v0, :cond_e2

    .line 211
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 213
    add-int/lit8 p2, p2, 0x1d

    .line 215
    rem-int/lit16 p2, p2, 0x80

    .line 217
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 219
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    .line 226
    return-void

    .line 227
    :cond_e2
    if-eqz v2, :cond_128

    .line 229
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 232
    move-result v0

    .line 233
    add-int/lit8 v0, v0, 0x8

    .line 235
    int-to-byte v0, v0

    .line 236
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 239
    move-result v2

    .line 240
    rsub-int/lit8 v2, v2, 0x19

    .line 242
    new-array v3, v3, [Ljava/lang/Object;

    .line 244
    const-string v5, "\u001a\'\u0013\u000b%\r-\u0010 \u001a\t\u000b/\t&\u001b#)\u0013\'㗱㗱\u000b\u0016㗫"

    .line 246
    invoke-static {v5, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->V(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 249
    aget-object v0, v3, v4

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    new-array v2, v4, [Ljava/lang/Object;

    .line 259
    invoke-virtual {v6, v0, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const/high16 v0, 0x3f800000  # 1.0f

    .line 264
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->k:F

    .line 266
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/E;

    .line 268
    invoke-direct {v0, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/E;-><init>(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    .line 271
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->I:Ljava/lang/Runnable;

    .line 273
    iget-boolean p2, v1, Lkotlin/jvm/internal/L;->a:Z

    .line 275
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/F;

    .line 277
    invoke-direct {v0, p0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/F;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/L;I)V

    .line 280
    invoke-direct {p0, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d(ZLjava/lang/Runnable;)V

    .line 283
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 285
    add-int/lit8 p0, p0, 0x5f

    .line 287
    rem-int/lit16 p1, p0, 0x80

    .line 289
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 291
    rem-int/lit8 p0, p0, 0x2

    .line 293
    if-eqz p0, :cond_127

    .line 295
    return-void

    .line 296
    :cond_127
    throw v10

    .line 297
    :cond_128
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 300
    move-result p1

    .line 301
    const/4 p2, 0x0

    .line 302
    cmpl-float p1, p1, p2

    .line 304
    rsub-int/lit8 p1, p1, 0x6f

    .line 306
    int-to-byte p1, p1

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 310
    move-result p2

    .line 311
    shr-int/lit8 p2, p2, 0x10

    .line 313
    add-int/lit8 p2, p2, 0x1d

    .line 315
    new-array v0, v3, [Ljava/lang/Object;

    .line 317
    const-string v1, "\u001a\'\u0013\u000b%\r-\u0010 \u001a\t\u000b/\t&\u001b\u001d\u0012\u0017\u0019#)\u0013\'㙗㙗\u000b\u0016㙑"

    .line 319
    invoke-static {v1, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->V(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 322
    aget-object p1, v0, v4

    .line 324
    check-cast p1, Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    new-array p2, v4, [Ljava/lang/Object;

    .line 332
    invoke-virtual {v6, p1, p2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e()V

    .line 338
    return-void
.end method

.method public releaseCamera()V
    .registers 6

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x10

    .line 9
    rsub-int/lit8 v1, v1, 0x39

    .line 11
    int-to-byte v1, v1

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 15
    move-result v2

    .line 16
    shr-int/lit8 v2, v2, 0x10

    .line 18
    rsub-int/lit8 v2, v2, 0x10

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const-string v4, "\u001a\'\u0005&\t\u00010%\u0018\u001f\u000f\u000b\u0005#\u0016\u000b"

    .line 25
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->V(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v2, v3, v1

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v2, v1}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->m:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 49
    add-int/lit8 v2, v2, 0x41

    .line 51
    rem-int/lit16 v3, v2, 0x80

    .line 53
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 55
    rem-int/lit8 v2, v2, 0x2

    .line 57
    if-nez v2, :cond_3e

    .line 59
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->notifyCameraReleased()V

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->notifyCameraReleased()V

    .line 66
    throw v1

    .line 67
    :cond_42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 69
    add-int/lit8 v0, v0, 0x35

    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 73
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 75
    :goto_4a
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->d:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    .line 77
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->v:Landroid/hardware/Camera;

    .line 79
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->releaseCamera(Landroid/hardware/Camera;)V

    .line 82
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->v:Landroid/hardware/Camera;

    .line 84
    return-void
.end method

.method public requestCameraPermission()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->s:Ljava/lang/String;

    .line 18
    aput-object v2, v1, v0

    .line 20
    const/16 v0, 0x7198

    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->s:Ljava/lang/String;

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x3e9

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 37
    :goto_24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 39
    add-int/lit8 p0, p0, 0x15

    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 43
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 45
    return-void
.end method

.method public restartVideoRecording()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_44

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getVideoRecordingFileName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/hbisoft/hbrecorder/HBRecorder;->setFileName(Ljava/lang/String;)V

    .line 26
    :goto_19
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 32
    if-eqz p0, :cond_2d

    .line 34
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->getData()Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->getResultCode()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->startScreenRecording(Landroid/content/Intent;I)V

    .line 45
    return-void

    .line 46
    :cond_2d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 48
    add-int/lit8 p0, p0, 0x75

    .line 50
    rem-int/lit16 v0, p0, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 56
    if-eqz p0, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    throw v1

    .line 60
    :cond_3b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 62
    add-int/lit8 p0, p0, 0x27

    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 66
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 68
    return-void

    .line 69
    :cond_44
    throw v1
.end method

.method public safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setMCameraPresenter(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setMCameraPreviewType(Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 29
    add-int/lit8 p0, p0, 0x3d

    .line 31
    rem-int/lit16 p1, p0, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public safeOnDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->shouldRecordScreen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    add-int/lit8 v0, v0, 0x6b

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->stopVideoRecording()V

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    .line 25
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 30
    add-int/lit8 p0, p0, 0x33

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 36
    return-void
.end method

.method public setIgnorePictureSize(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->l:Z

    .line 5
    add-int/lit8 v0, v0, 0x15

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setLayoutHeight(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->C:I

    .line 11
    add-int/lit8 v0, v0, 0xf

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 17
    return-void
.end method

.method public final setLayoutWidth(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->B:I

    .line 15
    add-int/lit8 v1, v1, 0x5

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 21
    return-void

    .line 22
    :cond_15
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->B:I

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final setMActiveCameraId(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->t:I

    .line 5
    add-int/lit8 v0, v0, 0x5f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 11
    return-void
.end method

.method public final setMCameraPresenter(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->y:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->y:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final setMCameraPreviewType(Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->z:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 22
    add-int/lit8 p0, p0, 0x31

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->z:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final setMMovementDetector(Lcom/incode/welcome_sdk/ui/camera/MovementDetector;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->w:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 5
    add-int/lit8 v0, v0, 0x2b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 11
    return-void
.end method

.method public final setMPreview(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->m:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 11
    add-int/lit8 v0, v0, 0x27

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 17
    const/4 p0, 0x2

    .line 18
    rem-int/2addr v0, p0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    div-int/lit8 p0, p0, 0x0

    .line 23
    :cond_16
    return-void
.end method

.method public final setMPreviewLayout(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:Landroid/view/ViewGroup;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 18
    add-int/lit8 p0, p0, 0x77

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final setMSaveInstanceStateCalled(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->r:Z

    .line 11
    add-int/lit8 v0, v0, 0x5b

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public setMaxPictureSizeHeight(I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->j:I

    .line 16
    add-int/lit8 v1, v1, 0x9

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->j:I

    .line 30
    throw v2
.end method

.method public setMinPictureSizeHeight(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->o:I

    .line 5
    add-int/lit8 v0, v0, 0x2f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 11
    return-void
.end method

.method public final setNormalizedPreviewHeight(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->A:I

    .line 11
    add-int/lit8 v0, v0, 0x55

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 17
    return-void
.end method

.method public final setNormalizedPreviewWidth(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->D:I

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setPendingShowPermissionsMandatoryDialog(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Z

    .line 5
    add-int/lit8 v0, v0, 0x23

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 11
    return-void
.end method

.method public final setPermissionDialogShowed(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setPreviewOffsetX(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->H:I

    .line 5
    add-int/lit8 v0, v0, 0x29

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 p0, 0x1

    .line 16
    div-int/lit8 p0, p0, 0x0

    .line 18
    :cond_11
    return-void
.end method

.method public final setPreviewOffsetY(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->F:I

    .line 5
    const/16 p0, 0x1b

    .line 7
    add-int/2addr v0, p0

    .line 8
    rem-int/lit16 p1, v0, 0x80

    .line 10
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 14
    if-eqz v0, :cond_11

    .line 16
    div-int/lit8 p0, p0, 0x0

    .line 18
    :cond_11
    return-void
.end method

.method public setUseHeightPaddingFactor(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->i:Z

    .line 15
    add-int/lit8 v1, v1, 0x39

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 21
    return-void

    .line 22
    :cond_15
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->i:Z

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public abstract shouldRecordScreen()Z
.end method

.method public showCameraPermissionsMandatory()V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_camera_permission_image:I

    .line 11
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_camera_permissions_mandatory_title:I

    .line 13
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_camera_permissions_mandatory_subtitle:I

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v4, v7

    .line 23
    rsub-int/lit8 v4, v4, 0x30

    .line 25
    int-to-byte v4, v4

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v5

    .line 30
    add-int/lit8 v5, v5, 0x19

    .line 32
    const/4 v8, 0x1

    .line 33
    new-array v6, v8, [Ljava/lang/Object;

    .line 35
    const-string v9, "\r$\u000b\u0015\t/\f\u000e\u0005/\u0015\u0004\u0002\t\t\u0002\r(\u0012\f\u0014\u001c\u0004.㘋"

    .line 37
    invoke-static {v9, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->V(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 40
    aget-object v4, v6, v0

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 51
    move-result-object v5

    .line 52
    const-string v6, ""

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v5, Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 59
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 66
    move-result-object v6

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_86

    .line 77
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 79
    add-int/lit8 v2, v2, 0x2b

    .line 81
    rem-int/lit16 v3, v2, 0x80

    .line 83
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 85
    rem-int/lit8 v2, v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_82

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_86

    .line 96
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 98
    add-int/lit8 v2, v2, 0x69

    .line 100
    rem-int/lit16 v2, v2, 0x80

    .line 102
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 107
    move-result v2

    .line 108
    cmpl-float v2, v2, v7

    .line 110
    rsub-int v2, v2, 0x80

    .line 112
    new-array v4, v8, [Ljava/lang/Object;

    .line 114
    const-string v5, "\u008d\u0083\u0087\u008c\u008a\u008b\u0088\u008a\u0089\u0086\u0088\u0087\u0085\u0086\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 116
    invoke-static {v5, v3, v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 119
    aget-object v0, v4, v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 134
    throw v3

    .line 135
    :cond_86
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 137
    add-int/lit8 p0, p0, 0x7

    .line 139
    rem-int/lit16 p0, p0, 0x80

    .line 141
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 143
    return-void
.end method

.method public showCameraReconfigurationUi(Z)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 p0, p0, 0x5

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    return-void
.end method

.method public startIdealCaptureEnvironmentTest()Lva/w;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x7f

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    const-string v2, "\u008b\u0082\u008c\u0088\u0082\u0084\u0082\u0096\u008e\u0084\u0085\u0094\u008c\u0082\u008d\u0094\u008c\u0087\u009c"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v3, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    aget-object v1, v1, p0

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lnb/n;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-wide/16 v5, 0x0

    .line 36
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 39
    move-result v5

    .line 40
    rsub-int/lit8 v5, v5, 0x7f

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    const-string v6, "\u0094\u0093\u008b\u0082\u008c\u0088\u0082\u0084\u0082\u0096\u008e\u0084\u0085\u0094\u008c\u0087\u0088\u0094\u0086\u0085\u0094\u0088\u0087\u0085\u008c\u008a\u0083\u0082\u008e\u0087\u0094\u0088\u0095"

    .line 46
    invoke-static {v6, v3, v3, v5, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->W(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 49
    aget-object p0, v0, p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, p0}, Lnb/n;-><init>(Ljava/lang/String;)V

    .line 70
    throw v2
.end method

.method public stopPreview(Ljava/lang/Runnable;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/v;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/v;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    .line 6
    invoke-static {v0}, Lva/b;->t(LAa/a;)Lva/b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c:Lva/v;

    .line 12
    invoke-virtual {v0, v1}, Lva/b;->F(Lva/v;)Lva/b;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c:Lva/v;

    .line 18
    invoke-virtual {v0, p0}, Lva/b;->x(Lva/v;)Lva/b;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/x;

    .line 24
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/x;-><init>(Ljava/lang/Runnable;)V

    .line 27
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;

    .line 29
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;-><init>(Ljava/lang/Runnable;)V

    .line 32
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/y;

    .line 34
    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/ui/camera/y;-><init>(LBb/l;)V

    .line 37
    invoke-virtual {p0, v0, p1}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 40
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 42
    add-int/lit8 p0, p0, 0x25

    .line 44
    rem-int/lit16 p1, p0, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-nez p0, :cond_34

    .line 52
    return-void

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public stopVideoRecording()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 11
    if-eqz p0, :cond_17

    .line 13
    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->stopScreenRecording()V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Q:I

    .line 18
    add-int/lit8 p0, p0, 0x2b

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->M:I

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    sput-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 27
    return-void
.end method
