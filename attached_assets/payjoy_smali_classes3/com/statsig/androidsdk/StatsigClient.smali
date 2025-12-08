.class public final Lcom/statsig/androidsdk/StatsigClient;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/statsig/androidsdk/LifecycleEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000º\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u0013\u0010\u0010\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ)\u0010\"\u001a\u00020!2\b\u0010\u001f\u001a\u0004\u0018\u00010\u00002\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\"\u0010#J)\u0010\'\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00172\b\b\u0002\u0010&\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\'\u0010(J)\u0010\'\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00132\b\b\u0002\u0010&\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\'\u0010*J\u000f\u0010+\u001a\u00020\u000eH\u0002¢\u0006\u0004\b+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0006H\u0002¢\u0006\u0004\b,\u0010-J\u0019\u0010.\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u000eH\u0002¢\u0006\u0004\b0\u0010\u0003J\u000f\u00101\u001a\u00020\u000eH\u0002¢\u0006\u0004\b1\u0010\u0003J\u0013\u00102\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b2\u0010\u0011J)\u00108\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u001b2\u0006\u00105\u001a\u0002042\b\u00107\u001a\u0004\u0018\u000106H\u0002¢\u0006\u0004\b8\u00109J\'\u0010=\u001a\u00020\u000e2\u0006\u00105\u001a\u0002042\u000e\u0010<\u001a\n\u0018\u00010:j\u0004\u0018\u0001`;H\u0002¢\u0006\u0004\b=\u0010>J?\u0010A\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010?2\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\bA\u0010BJ;\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\bD\u0010EJ\u0015\u0010F\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\bF\u0010GJ\u0015\u0010H\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\bH\u0010GJ\u0015\u0010I\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\bI\u0010\u0015J\u0015\u0010J\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\bJ\u0010\u0015J\u0015\u0010K\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\bK\u0010\u0019J\u0015\u0010L\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\bL\u0010\u0019J\u001f\u0010M\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00062\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\bM\u0010\u001eJ\u001f\u0010N\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00062\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\bN\u0010\u001eJ\u001f\u0010O\u001a\u00020!2\u0006\u0010 \u001a\u00020\u00062\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\bO\u0010PJ\u001f\u0010Q\u001a\u00020!2\u0006\u0010 \u001a\u00020\u00062\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\bQ\u0010PJ!\u0010U\u001a\u00020T2\u0006\u0010R\u001a\u00020\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010S¢\u0006\u0004\bU\u0010VJ9\u0010\\\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u00062\n\b\u0002\u0010Y\u001a\u0004\u0018\u00010X2\u0016\b\u0002\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010Z¢\u0006\u0004\b\\\u0010]J5\u0010\\\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u00062\u0016\b\u0002\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010Z¢\u0006\u0004\b\\\u0010^J)\u0010\\\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u00062\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060Z¢\u0006\u0004\b\\\u0010_J;\u0010b\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010?2\u0016\b\u0002\u0010a\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020`\u0018\u00010Z¢\u0006\u0004\bb\u0010cJ5\u0010d\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\b\u0002\u0010a\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020`\u0018\u00010ZH\u0086@ø\u0001\u0000¢\u0006\u0004\bd\u0010eJ\u001f\u0010f\u001a\u00020\u000e2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010?H\u0086@ø\u0001\u0000¢\u0006\u0004\bf\u0010gJ\u0013\u0010h\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\bh\u0010\u0011J\r\u0010j\u001a\u00020i¢\u0006\u0004\bj\u0010kJ\u0013\u0010l\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\bl\u0010\u0011J\r\u0010m\u001a\u00020\u000e¢\u0006\u0004\bm\u0010\u0003J\u0013\u0010n\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\bn\u0010\u0011J\u001d\u0010o\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u001b¢\u0006\u0004\bo\u0010pJ)\u0010q\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00062\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020`0Z¢\u0006\u0004\bq\u0010_J)\u0010r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00062\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020`0Z¢\u0006\u0004\br\u0010_J\u0015\u0010s\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0006¢\u0006\u0004\bs\u0010tJ\r\u0010u\u001a\u00020\u000e¢\u0006\u0004\bu\u0010\u0003J\r\u0010v\u001a\u00020\u0006¢\u0006\u0004\bv\u0010-J\u0015\u0010w\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\bw\u0010tJ\u0015\u0010x\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\bx\u0010tJ\u001d\u0010y\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\by\u0010pJ%\u0010{\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010z\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b{\u0010|J\r\u0010~\u001a\u00020}¢\u0006\u0004\b~\u0010\u007fJ9\u0010\u0083\u0001\u001a\u00020\u000e2\u0007\u00105\u001a\u00030\u0080\u00012\u001e\b\u0002\u0010@\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0081\u0001j\u0005\u0018\u0001`\u0082\u0001¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J\u001e\u0010\u0087\u0001\u001a\u00020C2\u0006\u0010\t\u001a\u00020\bH\u0081@ø\u0001\u0000¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J-\u0010\u008b\u0001\u001a\u00020\u000e2\u0007\u0010\u0088\u0001\u001a\u00020!2\u0006\u0010z\u001a\u00020\u00062\b\b\u0002\u0010&\u001a\u00020\u001bH\u0000¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u0013\u0010\u008f\u0001\u001a\u00030\u008c\u0001H\u0000¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u0010\u0010\u0090\u0001\u001a\u00020\u001b¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u001a\u0010\u0094\u0001\u001a\u00020\u000e2\u0007\u0010\u0092\u0001\u001a\u00020\u0006H\u0000¢\u0006\u0005\b\u0093\u0001\u0010tJ\u0013\u0010\u0098\u0001\u001a\u00030\u0095\u0001H\u0000¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J\'\u0010\u009c\u0001\u001a\u00020\u000e2\u0007\u0010\u0099\u0001\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u0006H\u0080@ø\u0001\u0000¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u0011\u0010\u009d\u0001\u001a\u00020\u000eH\u0016¢\u0006\u0005\b\u009d\u0001\u0010\u0003J\u0011\u0010\u009e\u0001\u001a\u00020\u000eH\u0016¢\u0006\u0005\b\u009e\u0001\u0010\u0003R\u001a\u0010\u009f\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u009f\u0001\u0010\u00a0\u0001R\u0017\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\t\u0010¡\u0001R\u0017\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0005\u0010¢\u0001R\u0017\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0007\u0010£\u0001R\u001a\u0010¥\u0001\u001a\u00030¤\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u001a\u0010¨\u0001\u001a\u00030§\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R\u001a\u0010«\u0001\u001a\u00030ª\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001R\u001a\u0010®\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u001a\u0010±\u0001\u001a\u00030°\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u001a\u0010´\u0001\u001a\u00030³\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R*\u0010·\u0001\u001a\u00030¶\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b·\u0001\u0010¸\u0001\u001a\u0006\b¹\u0001\u0010º\u0001\"\u0006\b»\u0001\u0010¼\u0001R\u001c\u0010¾\u0001\u001a\u0005\u0018\u00010½\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R\u001a\u0010Á\u0001\u001a\u00030À\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u001a\u0010Ä\u0001\u001a\u00030Ã\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R\u001a\u0010Ç\u0001\u001a\u00030Æ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010È\u0001R\u001a\u0010É\u0001\u001a\u00030Æ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0001\u0010È\u0001R\u001a\u0010Ê\u0001\u001a\u00030Æ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010È\u0001R\u001c\u0010Ì\u0001\u001a\u0005\u0018\u00010Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÌ\u0001\u0010Í\u0001R1\u0010Ï\u0001\u001a\u00030Î\u00018\u0000@\u0000X\u0081.¢\u0006\u001f\n\u0006\bÏ\u0001\u0010Ð\u0001\u0012\u0005\bÕ\u0001\u0010\u0003\u001a\u0006\bÑ\u0001\u0010Ò\u0001\"\u0006\bÓ\u0001\u0010Ô\u0001R1\u0010×\u0001\u001a\u00030Ö\u00018\u0000@\u0000X\u0081.¢\u0006\u001f\n\u0006\b×\u0001\u0010Ø\u0001\u0012\u0005\bÝ\u0001\u0010\u0003\u001a\u0006\bÙ\u0001\u0010Ú\u0001\"\u0006\bÛ\u0001\u0010Ü\u0001R.\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0081.¢\u0006\u001e\n\u0005\b\u000b\u0010Þ\u0001\u0012\u0005\bã\u0001\u0010\u0003\u001a\u0006\bß\u0001\u0010à\u0001\"\u0006\bá\u0001\u0010â\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006ä\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigClient;",
        "Lcom/statsig/androidsdk/LifecycleEventListener;",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "sdkKey",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "options",
        "setup",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;",
        "Lnb/E;",
        "resetUser",
        "updateUserImpl",
        "(Lsb/e;)Ljava/lang/Object;",
        "gateName",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "getFeatureGateEvaluation",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;",
        "configName",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "getDynamicConfigEvaluation",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;",
        "experimentName",
        "",
        "keepDeviceValue",
        "getExperimentEvaluation",
        "(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;",
        "client",
        "layerName",
        "Lcom/statsig/androidsdk/Layer;",
        "getLayerEvaluation",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;",
        "name",
        "config",
        "isManual",
        "logExposure",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V",
        "gate",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V",
        "updateStickyValues",
        "getLocalStorageStableID",
        "()Ljava/lang/String;",
        "normalizeUser",
        "(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;",
        "pollForUpdates",
        "populateStatsigMetadata",
        "shutdownImpl",
        "success",
        "Lcom/statsig/androidsdk/ContextType;",
        "context",
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "initResponse",
        "logEndDiagnostics",
        "(ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "logEndDiagnosticsWhenException",
        "(Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V",
        "Lcom/statsig/androidsdk/IStatsigCallback;",
        "callback",
        "initializeAsync",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "initialize",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lsb/e;)Ljava/lang/Object;",
        "checkGate",
        "(Ljava/lang/String;)Z",
        "checkGateWithExposureLoggingDisabled",
        "getFeatureGate",
        "getFeatureGateWithExposureLoggingDisabled",
        "getConfig",
        "getConfigWithExposureLoggingDisabled",
        "getExperiment",
        "getExperimentWithExposureLoggingDisabled",
        "getLayer",
        "(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;",
        "getLayerWithExposureLoggingDisabled",
        "parameterStoreName",
        "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
        "Lcom/statsig/androidsdk/ParameterStore;",
        "getParameterStore",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;",
        "eventName",
        "",
        "value",
        "",
        "metadata",
        "logEvent",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "values",
        "updateUserAsync",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V",
        "updateUser",
        "(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lsb/e;)Ljava/lang/Object;",
        "refreshCacheAsync",
        "(Lcom/statsig/androidsdk/IStatsigCallback;Lsb/e;)Ljava/lang/Object;",
        "refreshCache",
        "Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "getInitializeResponseJson",
        "()Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "shutdownSuspend",
        "shutdown",
        "flush",
        "overrideGate",
        "(Ljava/lang/String;Z)V",
        "overrideConfig",
        "overrideLayer",
        "removeOverride",
        "(Ljava/lang/String;)V",
        "removeAllOverrides",
        "getStableID",
        "manuallyLogGateExposure",
        "manuallyLogConfigExposure",
        "manuallyLogExperimentExposure",
        "parameterName",
        "manuallyLogLayerParameterExposure",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/statsig/androidsdk/StatsigOverrides;",
        "getAllOverrides",
        "()Lcom/statsig/androidsdk/StatsigOverrides;",
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "Lcom/statsig/androidsdk/DebugViewCallback;",
        "openDebugView",
        "(Landroid/content/Context;LBb/l;)V",
        "setupAsync$private_android_sdk_release",
        "(Lcom/statsig/androidsdk/StatsigUser;Lsb/e;)Ljava/lang/Object;",
        "setupAsync",
        "layer",
        "logLayerParameterExposure$private_android_sdk_release",
        "(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V",
        "logLayerParameterExposure",
        "Lcom/statsig/androidsdk/Store;",
        "getStore$private_android_sdk_release",
        "()Lcom/statsig/androidsdk/Store;",
        "getStore",
        "isInitialized",
        "()Z",
        "functionName",
        "enforceInitialized$private_android_sdk_release",
        "enforceInitialized",
        "Landroid/content/SharedPreferences;",
        "getSharedPrefs$private_android_sdk_release",
        "()Landroid/content/SharedPreferences;",
        "getSharedPrefs",
        "key",
        "saveStringToSharedPrefs$private_android_sdk_release",
        "(Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;",
        "saveStringToSharedPrefs",
        "onAppFocus",
        "onAppBlur",
        "store",
        "Lcom/statsig/androidsdk/Store;",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "Landroid/app/Application;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;",
        "lifecycleListener",
        "Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;",
        "Lcom/statsig/androidsdk/StatsigLogger;",
        "logger",
        "Lcom/statsig/androidsdk/StatsigLogger;",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "statsigMetadata",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "LVc/G;",
        "exceptionHandler",
        "LVc/G;",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "diagnostics",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "",
        "initTime",
        "J",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "errorBoundary",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "getErrorBoundary$private_android_sdk_release",
        "()Lcom/statsig/androidsdk/ErrorBoundary;",
        "setErrorBoundary$private_android_sdk_release",
        "(Lcom/statsig/androidsdk/ErrorBoundary;)V",
        "LVc/v0;",
        "pollingJob",
        "LVc/v0;",
        "LVc/y;",
        "statsigJob",
        "LVc/y;",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBootstrapped",
        "isInitializing",
        "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
        "onDeviceEvalAdapter",
        "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
        "LVc/J;",
        "statsigScope",
        "LVc/J;",
        "getStatsigScope$private_android_sdk_release",
        "()LVc/J;",
        "setStatsigScope$private_android_sdk_release",
        "(LVc/J;)V",
        "getStatsigScope$private_android_sdk_release$annotations",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "statsigNetwork",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "getStatsigNetwork$private_android_sdk_release",
        "()Lcom/statsig/androidsdk/StatsigNetwork;",
        "setStatsigNetwork$private_android_sdk_release",
        "(Lcom/statsig/androidsdk/StatsigNetwork;)V",
        "getStatsigNetwork$private_android_sdk_release$annotations",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "getOptions$private_android_sdk_release",
        "()Lcom/statsig/androidsdk/StatsigOptions;",
        "setOptions$private_android_sdk_release",
        "(Lcom/statsig/androidsdk/StatsigOptions;)V",
        "getOptions$private_android_sdk_release$annotations",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field private dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

.field private errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

.field private exceptionHandler:LVc/G;

.field private initTime:J

.field private initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lifecycleListener:Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

.field private logger:Lcom/statsig/androidsdk/StatsigLogger;

.field private onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

.field public options:Lcom/statsig/androidsdk/StatsigOptions;

.field private pollingJob:LVc/v0;

.field private sdkKey:Ljava/lang/String;

.field private statsigJob:LVc/y;

.field private statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field public statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

.field public statsigScope:LVc/J;

.field private store:Lcom/statsig/androidsdk/Store;

.field private user:Lcom/statsig/androidsdk/StatsigUser;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/statsig/androidsdk/StatsigClient;->initTime:J

    .line 10
    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary;

    .line 12
    invoke-direct {v0}, Lcom/statsig/androidsdk/ErrorBoundary;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1, v0}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigJob:LVc/y;

    .line 25
    new-instance v1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 27
    const/4 v5, 0x7

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(LVc/F;LVc/F;LVc/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    return-void
.end method

.method public static final synthetic access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDynamicConfigEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getDynamicConfigEvaluation(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExperimentEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentEvaluation(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFeatureGateEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateEvaluation(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInitTime$p(Lcom/statsig/androidsdk/StatsigClient;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/StatsigClient;->initTime:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLayerEvaluation(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->getLayerEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLifecycleListener$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->lifecycleListener:Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigLogger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDeviceEvalAdapter$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/OnDeviceEvalAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPollingJob$p(Lcom/statsig/androidsdk/StatsigClient;)LVc/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->pollingJob:LVc/v0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->sdkKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigMetadata;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBootstrapped$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$logEndDiagnostics(Lcom/statsig/androidsdk/StatsigClient;ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEndDiagnostics(ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$logExposure(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    return-void
.end method

.method public static final synthetic access$logExposure(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V

    return-void
.end method

.method public static final synthetic access$normalizeUser(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pollForUpdates(Lcom/statsig/androidsdk/StatsigClient;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->pollForUpdates()V

    .line 4
    return-void
.end method

.method public static final synthetic access$resetUser(Lcom/statsig/androidsdk/StatsigClient;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->resetUser()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setUser$p(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 3
    return-void
.end method

.method public static final synthetic access$setup(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/StatsigClient;->setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$shutdownImpl(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->shutdownImpl(Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateStickyValues(Lcom/statsig/androidsdk/StatsigClient;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->updateStickyValues()V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateUserImpl(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->updateUserImpl(Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDynamicConfigEvaluation(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    :goto_18
    return-object p1

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "user"

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p0, "store"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public static synthetic getExperiment$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getExperimentEvaluation(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/Store;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 12
    if-nez p2, :cond_e

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    invoke-virtual {p2, p1, p0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    :goto_18
    return-object p1

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "user"

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p0, "store"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public static synthetic getExperimentWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getFeatureGateEvaluation(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->checkGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getGate(Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/FeatureGate;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    :goto_18
    return-object p1

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "user"

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p0, "store"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public static synthetic getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getLayerEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/statsig/androidsdk/Store;->getLayer(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 12
    if-nez p3, :cond_e

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    invoke-virtual {p3, p1, p2, p0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getLayer(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Layer;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    :goto_18
    return-object p2

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "user"

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p0, "store"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public static synthetic getLayerWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getLocalStorageStableID()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$private_android_sdk_release()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "STABLE_ID"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 19
    if-nez v1, :cond_2e

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    .line 34
    move-result-object v4

    .line 35
    new-instance v7, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;

    .line 37
    invoke-direct {v7, p0, v0, v3}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 47
    :cond_2e
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public static synthetic getOptions$private_android_sdk_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getParameterStore$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/ParameterStore;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getParameterStore(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getStatsigNetwork$private_android_sdk_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getStatsigScope$private_android_sdk_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic initialize$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move-object/from16 v4, p3

    .line 10
    :goto_9
    and-int/lit8 v0, p6, 0x8

    .line 12
    if-eqz v0, :cond_42

    .line 14
    new-instance v5, Lcom/statsig/androidsdk/StatsigOptions;

    .line 16
    const v28, 0x1fffff

    .line 19
    const/16 v29, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    const/16 v17, 0x0

    .line 35
    const/16 v18, 0x0

    .line 37
    const/16 v19, 0x0

    .line 39
    const/16 v20, 0x0

    .line 41
    const/16 v21, 0x0

    .line 43
    const/16 v22, 0x0

    .line 45
    const/16 v23, 0x0

    .line 47
    const/16 v24, 0x0

    .line 49
    const/16 v25, 0x0

    .line 51
    const/16 v26, 0x0

    .line 53
    const/16 v27, 0x0

    .line 55
    invoke-direct/range {v5 .. v29}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJIZLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;LBb/l;Ljava/util/List;Ljava/util/List;LBb/l;LBb/p;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    :goto_39
    move-object/from16 v1, p0

    .line 60
    move-object/from16 v2, p1

    .line 62
    move-object/from16 v3, p2

    .line 64
    move-object/from16 v6, p5

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    move-object/from16 v5, p4

    .line 69
    goto :goto_39

    .line 70
    :goto_45
    invoke-virtual/range {v1 .. v6}, Lcom/statsig/androidsdk/StatsigClient;->initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lsb/e;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static synthetic initializeAsync$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)V
    .registers 40

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v5, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move-object/from16 v5, p3

    .line 10
    :goto_9
    and-int/lit8 v0, p6, 0x8

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object/from16 v6, p4

    .line 18
    :goto_11
    and-int/lit8 v0, p6, 0x10

    .line 20
    if-eqz v0, :cond_4a

    .line 22
    new-instance v7, Lcom/statsig/androidsdk/StatsigOptions;

    .line 24
    const v30, 0x1fffff

    .line 27
    const/16 v31, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v13, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 39
    const/16 v17, 0x0

    .line 41
    const/16 v18, 0x0

    .line 43
    const/16 v19, 0x0

    .line 45
    const/16 v20, 0x0

    .line 47
    const/16 v21, 0x0

    .line 49
    const/16 v22, 0x0

    .line 51
    const/16 v23, 0x0

    .line 53
    const/16 v24, 0x0

    .line 55
    const/16 v25, 0x0

    .line 57
    const/16 v26, 0x0

    .line 59
    const/16 v27, 0x0

    .line 61
    const/16 v28, 0x0

    .line 63
    const/16 v29, 0x0

    .line 65
    invoke-direct/range {v7 .. v31}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJIZLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;LBb/l;Ljava/util/List;Ljava/util/List;LBb/l;LBb/p;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    :goto_43
    move-object/from16 v2, p0

    .line 70
    move-object/from16 v3, p1

    .line 72
    move-object/from16 v4, p2

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    move-object/from16 v7, p5

    .line 77
    goto :goto_43

    .line 78
    :goto_4d
    invoke-virtual/range {v2 .. v7}, Lcom/statsig/androidsdk/StatsigClient;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    .line 81
    return-void
.end method

.method private final logEndDiagnostics(ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v2, :cond_70

    .line 10
    move-object v3, v2

    .line 11
    sget-object v2, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 13
    new-instance v5, Lcom/statsig/androidsdk/Marker;

    .line 15
    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 17
    if-eqz v4, :cond_6a

    .line 19
    invoke-virtual {v4}, Lcom/statsig/androidsdk/Store;->getGlobalEvaluationDetails$private_android_sdk_release()Lcom/statsig/androidsdk/EvaluationDetails;

    .line 22
    move-result-object v26

    .line 23
    instance-of v4, v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 25
    if-eqz v4, :cond_25

    .line 27
    sget-object v4, Lcom/statsig/androidsdk/Diagnostics;->Companion:Lcom/statsig/androidsdk/Diagnostics$Companion;

    .line 29
    check-cast v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 31
    invoke-virtual {v4, v1}, Lcom/statsig/androidsdk/Diagnostics$Companion;->formatFailedResponse(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 34
    move-result-object v1

    .line 35
    move-object/from16 v27, v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v27, v9

    .line 40
    :goto_27
    const v31, 0xe7fff

    .line 43
    const/16 v32, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 52
    const/16 v17, 0x0

    .line 54
    const/16 v18, 0x0

    .line 56
    const/16 v19, 0x0

    .line 58
    const/16 v20, 0x0

    .line 60
    const/16 v21, 0x0

    .line 62
    const/16 v22, 0x0

    .line 64
    const/16 v23, 0x0

    .line 66
    const/16 v24, 0x0

    .line 68
    const/16 v25, 0x0

    .line 70
    const/16 v28, 0x0

    .line 72
    const/16 v29, 0x0

    .line 74
    const/16 v30, 0x0

    .line 76
    move-object v10, v5

    .line 77
    invoke-direct/range {v10 .. v32}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object/from16 v6, p2

    .line 85
    move-object v1, v3

    .line 86
    move/from16 v3, p1

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 91
    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    .line 93
    if-eqz v0, :cond_64

    .line 95
    move-object/from16 v6, p2

    .line 97
    invoke-virtual {v0, v6}, Lcom/statsig/androidsdk/StatsigLogger;->logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V

    .line 100
    return-void

    .line 101
    :cond_64
    const-string v0, "logger"

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 106
    throw v9

    .line 107
    :cond_6a
    const-string v0, "store"

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 112
    throw v9

    .line 113
    :cond_70
    const-string v0, "diagnostics"

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 118
    throw v9
.end method

.method private final logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    :try_start_2
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 5
    if-eqz v1, :cond_9d

    .line 7
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    .line 9
    if-eqz v2, :cond_9d

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_97

    .line 14
    sget-object v2, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 16
    new-instance v5, Lcom/statsig/androidsdk/Marker;

    .line 18
    new-instance v10, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    if-nez p2, :cond_1c

    .line 27
    move-object v4, v9

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    :goto_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, ": "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    if-nez p2, :cond_30

    .line 47
    move-object v4, v9

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    :goto_34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    const/4 v14, 0x6

    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-direct/range {v10 .. v15}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    const v31, 0xeffff

    .line 70
    const/16 v32, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    const/16 v19, 0x0

    .line 85
    const/16 v20, 0x0

    .line 87
    const/16 v21, 0x0

    .line 89
    const/16 v22, 0x0

    .line 91
    const/16 v23, 0x0

    .line 93
    const/16 v24, 0x0

    .line 95
    const/16 v25, 0x0

    .line 97
    const/16 v26, 0x0

    .line 99
    const/16 v28, 0x0

    .line 101
    const/16 v29, 0x0

    .line 103
    const/16 v30, 0x0

    .line 105
    move-object/from16 v27, v10

    .line 107
    move-object v10, v5

    .line 108
    invoke-direct/range {v10 .. v32}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    const/4 v7, 0x4

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object/from16 v6, p1

    .line 117
    invoke-static/range {v1 .. v8}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 120
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    .line 122
    if-eqz v1, :cond_91

    .line 124
    move-object/from16 v6, p1

    .line 126
    invoke-virtual {v1, v6}, Lcom/statsig/androidsdk/StatsigLogger;->logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V

    .line 129
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    .line 132
    move-result-object v2

    .line 133
    new-instance v5, Lcom/statsig/androidsdk/StatsigClient$logEndDiagnosticsWhenException$3;

    .line 135
    invoke-direct {v5, v0, v9}, Lcom/statsig/androidsdk/StatsigClient$logEndDiagnosticsWhenException$3;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 138
    const/4 v6, 0x3

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 145
    return-void

    .line 146
    :cond_91
    const-string v0, "logger"

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 151
    throw v9

    .line 152
    :cond_97
    const-string v0, "diagnostics"

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 157
    throw v9
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9d} :catch_9d

    .line 158
    :catch_9d
    :cond_9d
    return-void
.end method

.method public static synthetic logEvent$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic logEvent$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 2
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz p0, :cond_d

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/statsig/androidsdk/StatsigLogger;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V

    return-void

    :cond_d
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string p0, "logger"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v1
.end method

.method private final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz p0, :cond_d

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/statsig/androidsdk/StatsigLogger;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V

    return-void

    :cond_d
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string p0, "logger"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    return-void
.end method

.method public static synthetic logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V

    return-void
.end method

.method public static synthetic logLayerParameterExposure$private_android_sdk_release$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logLayerParameterExposure$private_android_sdk_release(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private final normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;
    .registers 4

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigUser;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOptions;->getEnvironment()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/StatsigUser;->setStatsigEnvironment$private_android_sdk_release(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getUserObjectValidator()LBb/l;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method public static synthetic openDebugView$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/content/Context;LBb/l;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->openDebugView(Landroid/content/Context;LBb/l;)V

    .line 9
    return-void
.end method

.method private final pollForUpdates()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getEnableAutoValueUpdate()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->pollingJob:LVc/v0;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2, v1}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    :goto_15
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOptions;->getApi()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 36
    if-eqz v3, :cond_4f

    .line 38
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 40
    if-eqz v4, :cond_49

    .line 42
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeFallbackUrls()Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/statsig/androidsdk/StatsigNetwork;->pollForChanges(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Ljava/util/List;)LYc/e;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;

    .line 56
    invoke-direct {v2, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 59
    invoke-static {v0, v2}, LYc/g;->w(LYc/e;LBb/p;)LYc/e;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, LYc/g;->u(LYc/e;LVc/J;)LVc/v0;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->pollingJob:LVc/v0;

    .line 73
    return-void

    .line 74
    :cond_49
    const-string p0, "statsigMetadata"

    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_4f
    const-string p0, "user"

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 85
    throw v1
.end method

.method private final populateStatsigMetadata()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 3
    const-string v1, "statsigMetadata"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigOptions;->getOverrideStableID()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lcom/statsig/androidsdk/StatsigMetadata;->overrideStableID$private_android_sdk_release(Ljava/lang/String;)V

    .line 19
    :try_start_12
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_14} :catch_69

    .line 21
    const-string v3, "application"

    .line 23
    if-eqz v0, :cond_65

    .line 25
    :try_start_18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_69

    .line 31
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getOptOutNonSdkMetadata()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_69

    .line 41
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    .line 43
    if-eqz v0, :cond_61

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    .line 51
    if-eqz v4, :cond_5d

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    move-result-object v0

    .line 62
    const-string v3, "application.packageManager.getPackageInfo(application.packageName, 0)"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 69
    if-eqz v3, :cond_59

    .line 71
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v4}, Lcom/statsig/androidsdk/StatsigMetadata;->setAppVersion(Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 78
    if-eqz p0, :cond_55

    .line 80
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigMetadata;->setAppIdentifier(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_55
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 89
    throw v2

    .line 90
    :cond_59
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 93
    throw v2

    .line 94
    :cond_5d
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 97
    throw v2

    .line 98
    :cond_61
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 101
    throw v2

    .line 102
    :cond_65
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 105
    throw v2
    :try_end_69
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    :cond_69
    return-void

    .line 107
    :cond_6a
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 110
    throw v2
.end method

.method public static synthetic refreshCacheAsync$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->refreshCacheAsync(Lcom/statsig/androidsdk/IStatsigCallback;Lsb/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final resetUser()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 3
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$resetUser$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/statsig/androidsdk/StatsigClient$resetUser$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;)V

    .line 8
    const/16 v5, 0xe

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method private final setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "client-"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v2, v3, v4, v5, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_22

    .line 18
    const-string v3, "test-"

    .line 20
    invoke-static {v2, v3, v4, v5, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v1, "Invalid SDK Key provided.  You must provide a client SDK Key from the API Key page of your Statsig console"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, v0, Lcom/statsig/androidsdk/StatsigClient;->initTime:J

    .line 41
    new-instance v11, Lcom/statsig/androidsdk/Diagnostics;

    .line 43
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableDiagnosticsLogging()Z

    .line 46
    move-result v3

    .line 47
    invoke-direct {v11, v3}, Lcom/statsig/androidsdk/Diagnostics;-><init>(Z)V

    .line 50
    iput-object v11, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 52
    sget-object v12, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 54
    const/16 v16, 0xe

    .line 56
    const/16 v17, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v11 .. v17}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 64
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    .line 66
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->sdkKey:Ljava/lang/String;

    .line 68
    move-object/from16 v5, p4

    .line 70
    invoke-virtual {v0, v5}, Lcom/statsig/androidsdk/StatsigClient;->setOptions$private_android_sdk_release(Lcom/statsig/androidsdk/StatsigOptions;)V

    .line 73
    move-object/from16 v3, p3

    .line 75
    invoke-direct {v0, v3}, Lcom/statsig/androidsdk/StatsigClient;->normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeValues()Ljava/util/Map;

    .line 82
    move-result-object v11

    .line 83
    iput-object v7, v0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 85
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 87
    invoke-virtual {v3}, Lcom/statsig/androidsdk/ErrorBoundary;->getExceptionHandler()LVc/G;

    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->exceptionHandler:LVc/G;

    .line 93
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigJob:LVc/y;

    .line 95
    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 97
    invoke-virtual {v4}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getMain()LVc/F;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->exceptionHandler:LVc/G;

    .line 107
    if-eqz v4, :cond_1d5

    .line 109
    invoke-interface {v3, v4}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Lcom/statsig/androidsdk/StatsigClient;->setStatsigScope$private_android_sdk_release(LVc/J;)V

    .line 120
    new-instance v8, Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 122
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 124
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$private_android_sdk_release()Landroid/content/SharedPreferences;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v8, v3, v4, v6}, Lcom/statsig/androidsdk/NetworkFallbackResolver;-><init>(Lcom/statsig/androidsdk/ErrorBoundary;Landroid/content/SharedPreferences;LVc/J;)V

    .line 135
    new-instance v2, Lcom/statsig/androidsdk/Store;

    .line 137
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$private_android_sdk_release()Landroid/content/SharedPreferences;

    .line 144
    move-result-object v4

    .line 145
    move-object v6, v7

    .line 146
    move-object v7, v5

    .line 147
    move-object v5, v6

    .line 148
    move-object/from16 v6, p2

    .line 150
    invoke-direct/range {v2 .. v7}, Lcom/statsig/androidsdk/Store;-><init>(LVc/J;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOptions;)V

    .line 153
    move-object v9, v5

    .line 154
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 156
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    .line 158
    const-string v12, "store"

    .line 160
    if-nez v2, :cond_c0

    .line 162
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 164
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$private_android_sdk_release()Landroid/content/SharedPreferences;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    .line 171
    move-result-object v7

    .line 172
    move-object v6, v8

    .line 173
    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 175
    if-eqz v8, :cond_bc

    .line 177
    move-object/from16 v2, p2

    .line 179
    move-object/from16 v5, p4

    .line 181
    invoke-static/range {v1 .. v8}, Lcom/statsig/androidsdk/StatsigNetworkKt;->StatsigNetwork(Landroid/content/Context;Ljava/lang/String;Lcom/statsig/androidsdk/ErrorBoundary;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/NetworkFallbackResolver;LVc/J;Lcom/statsig/androidsdk/Store;)Lcom/statsig/androidsdk/StatsigNetwork;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Lcom/statsig/androidsdk/StatsigClient;->setStatsigNetwork$private_android_sdk_release(Lcom/statsig/androidsdk/StatsigNetwork;)V

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-static {v12}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 192
    throw v10

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getOptOutNonSdkMetadata()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_cb

    .line 199
    invoke-static {}, Lcom/statsig/androidsdk/StatsigMetadataKt;->createCoreStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 202
    move-result-object v2

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-static {}, Lcom/statsig/androidsdk/StatsigMetadataKt;->createStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 207
    move-result-object v2

    .line 208
    :goto_cf
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 210
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 212
    const-string v13, "statsigMetadata"

    .line 214
    if-eqz v2, :cond_1d1

    .line 216
    invoke-virtual {v3, v2}, Lcom/statsig/androidsdk/ErrorBoundary;->setMetadata(Lcom/statsig/androidsdk/StatsigMetadata;)V

    .line 219
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 221
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 223
    const-string v14, "diagnostics"

    .line 225
    if-eqz v3, :cond_1cd

    .line 227
    invoke-virtual {v2, v3}, Lcom/statsig/androidsdk/ErrorBoundary;->setDiagnostics(Lcom/statsig/androidsdk/Diagnostics;)V

    .line 230
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getOnDeviceEvalAdapter()Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 236
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    const/4 v15, 0x1

    .line 239
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    new-instance v2, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    .line 244
    invoke-direct {v2, v1, v0}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;-><init>(Landroid/app/Application;Lcom/statsig/androidsdk/LifecycleEventListener;)V

    .line 247
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->lifecycleListener:Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    .line 249
    new-instance v1, Lcom/statsig/androidsdk/StatsigLogger;

    .line 251
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getEventLoggingAPI()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 261
    if-eqz v5, :cond_1c9

    .line 263
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    .line 266
    move-result-object v6

    .line 267
    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 269
    if-eqz v8, :cond_1c5

    .line 271
    move-object v7, v9

    .line 272
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getLogEventFallbackUrls()Ljava/util/List;

    .line 275
    move-result-object v9

    .line 276
    move-object/from16 v3, p2

    .line 278
    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigLogger;-><init>(LVc/J;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;)V

    .line 281
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    .line 283
    invoke-direct {v0}, Lcom/statsig/androidsdk/StatsigClient;->populateStatsigMetadata()V

    .line 286
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getOverrideStableID()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_133

    .line 292
    invoke-direct {v0}, Lcom/statsig/androidsdk/StatsigClient;->getLocalStorageStableID()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 298
    if-eqz v2, :cond_12f

    .line 300
    invoke-virtual {v2, v1}, Lcom/statsig/androidsdk/StatsigMetadata;->overrideStableID$private_android_sdk_release(Ljava/lang/String;)V

    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    invoke-static {v13}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 307
    throw v10

    .line 308
    :cond_133
    :goto_133
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getLoadCacheAsync()Z

    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_1a7

    .line 318
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 320
    if-eqz v1, :cond_1a3

    .line 322
    sget-object v17, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 324
    sget-object v18, Lcom/statsig/androidsdk/StepType;->LOAD_CACHE:Lcom/statsig/androidsdk/StepType;

    .line 326
    new-instance v19, Lcom/statsig/androidsdk/Marker;

    .line 328
    sget-object v39, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    const v40, 0x7ffff

    .line 333
    const/16 v41, 0x0

    .line 335
    const/16 v20, 0x0

    .line 337
    const/16 v21, 0x0

    .line 339
    const/16 v22, 0x0

    .line 341
    const/16 v23, 0x0

    .line 343
    const/16 v24, 0x0

    .line 345
    const/16 v25, 0x0

    .line 347
    const/16 v26, 0x0

    .line 349
    const/16 v27, 0x0

    .line 351
    const/16 v28, 0x0

    .line 353
    const/16 v29, 0x0

    .line 355
    const/16 v30, 0x0

    .line 357
    const/16 v31, 0x0

    .line 359
    const/16 v32, 0x0

    .line 361
    const/16 v33, 0x0

    .line 363
    const/16 v34, 0x0

    .line 365
    const/16 v35, 0x0

    .line 367
    const/16 v36, 0x0

    .line 369
    const/16 v37, 0x0

    .line 371
    const/16 v38, 0x0

    .line 373
    invoke-direct/range {v19 .. v41}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    const/16 v21, 0x8

    .line 378
    move-object/from16 v16, v1

    .line 380
    invoke-static/range {v16 .. v22}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 383
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 385
    if-eqz v1, :cond_19f

    .line 387
    invoke-virtual {v1}, Lcom/statsig/androidsdk/Store;->syncLoadFromLocalStorage()V

    .line 390
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 392
    if-eqz v1, :cond_19b

    .line 394
    const/16 v22, 0x18

    .line 396
    const/16 v23, 0x0

    .line 398
    move-object/from16 v19, v18

    .line 400
    const/16 v18, 0x1

    .line 402
    const/16 v20, 0x0

    .line 404
    const/16 v21, 0x0

    .line 406
    move-object/from16 v16, v1

    .line 408
    invoke-static/range {v16 .. v23}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 411
    goto :goto_1a7

    .line 412
    :cond_19b
    invoke-static {v14}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 415
    throw v10

    .line 416
    :cond_19f
    invoke-static {v12}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 419
    throw v10

    .line 420
    :cond_1a3
    invoke-static {v14}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 423
    throw v10

    .line 424
    :cond_1a7
    :goto_1a7
    if-eqz v11, :cond_1c4

    .line 426
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 428
    if-eqz v1, :cond_1c0

    .line 430
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 432
    if-eqz v2, :cond_1ba

    .line 434
    invoke-virtual {v1, v11, v2}, Lcom/statsig/androidsdk/Store;->bootstrap(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)V

    .line 437
    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigClient;->isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 442
    return-object v7

    .line 443
    :cond_1ba
    const-string v0, "user"

    .line 445
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 448
    throw v10

    .line 449
    :cond_1c0
    invoke-static {v12}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 452
    throw v10

    .line 453
    :cond_1c4
    return-object v7

    .line 454
    :cond_1c5
    invoke-static {v14}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 457
    throw v10

    .line 458
    :cond_1c9
    invoke-static {v13}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 461
    throw v10

    .line 462
    :cond_1cd
    invoke-static {v14}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 465
    throw v10

    .line 466
    :cond_1d1
    invoke-static {v13}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 469
    throw v10

    .line 470
    :cond_1d5
    const-string v0, "exceptionHandler"

    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 475
    throw v10
.end method

.method public static synthetic setup$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigUser;
    .registers 34

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    move-object/from16 v0, p3

    .line 9
    :goto_8
    and-int/lit8 v1, p5, 0x8

    .line 11
    if-eqz v1, :cond_3c

    .line 13
    new-instance v2, Lcom/statsig/androidsdk/StatsigOptions;

    .line 15
    const v25, 0x1fffff

    .line 18
    const/16 v26, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 35
    const/16 v17, 0x0

    .line 37
    const/16 v18, 0x0

    .line 39
    const/16 v19, 0x0

    .line 41
    const/16 v20, 0x0

    .line 43
    const/16 v21, 0x0

    .line 45
    const/16 v22, 0x0

    .line 47
    const/16 v23, 0x0

    .line 49
    const/16 v24, 0x0

    .line 51
    invoke-direct/range {v2 .. v26}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJIZLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;LBb/l;Ljava/util/List;Ljava/util/List;LBb/l;LBb/p;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    :goto_35
    move-object/from16 v1, p0

    .line 56
    move-object/from16 v3, p1

    .line 58
    move-object/from16 v4, p2

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    move-object/from16 v2, p4

    .line 63
    goto :goto_35

    .line 64
    :goto_3f
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/statsig/androidsdk/StatsigClient;->setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private final shutdownImpl(Lsb/e;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;

    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_37

    .line 38
    if-ne v2, v4, :cond_2f

    .line 40
    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/statsig/androidsdk/StatsigClient;

    .line 44
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_56

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->pollingJob:LVc/v0;

    .line 66
    if-nez p1, :cond_44

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-static {p1, v5, v4, v5}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    :goto_47
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    .line 74
    if-eqz p1, :cond_7e

    .line 76
    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    .line 80
    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/StatsigLogger;->shutdown(Lsb/e;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->lifecycleListener:Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    .line 89
    if-eqz p1, :cond_78

    .line 91
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->shutdown()V

    .line 94
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    new-instance p1, Lcom/statsig/androidsdk/ErrorBoundary;

    .line 101
    invoke-direct {p1}, Lcom/statsig/androidsdk/ErrorBoundary;-><init>()V

    .line 104
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->setErrorBoundary$private_android_sdk_release(Lcom/statsig/androidsdk/ErrorBoundary;)V

    .line 107
    invoke-static {v5, v4, v5}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigJob:LVc/y;

    .line 113
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 120
    return-object p0

    .line 121
    :cond_78
    const-string p0, "lifecycleListener"

    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 126
    throw v5

    .line 127
    :cond_7e
    const-string p0, "logger"

    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 132
    throw v5
.end method

.method private final updateStickyValues()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 7
    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$updateStickyValues$1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v2}, Lcom/statsig/androidsdk/StatsigClient$updateStickyValues$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 22
    return-void
.end method

.method public static synthetic updateUser$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->updateUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lsb/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic updateUserAsync$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method private final updateUserImpl(Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 13
    invoke-static {v0, v1, p1}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    return-object p0
.end method


# virtual methods
.method public final checkGate(Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "gateName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "checkGate"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 18
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$checkGate$1;

    .line 20
    invoke-direct {v2, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient$checkGate$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/P;)V

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    iget-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/statsig/androidsdk/FeatureGate;

    .line 34
    if-nez p1, :cond_29

    .line 36
    sget-object p1, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    .line 38
    invoke-virtual {p1, v5}, Lcom/statsig/androidsdk/FeatureGate$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()LBb/l;

    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_34

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_37
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "gateName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "checkGateWithExposureLoggingDisabled"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 18
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$checkGateWithExposureLoggingDisabled$1;

    .line 20
    invoke-direct {v2, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient$checkGateWithExposureLoggingDisabled$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/P;)V

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    iget-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/statsig/androidsdk/FeatureGate;

    .line 34
    if-nez p1, :cond_29

    .line 36
    sget-object p1, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    .line 38
    invoke-virtual {p1, v5}, Lcom/statsig/androidsdk/FeatureGate$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()LBb/l;

    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_34

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_37
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "functionName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "The SDK must be initialized prior to invoking "

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public final flush(Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "flush"

    .line 3
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$private_android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$flush$2;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigClient$flush$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;
    .registers 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 8
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getAllOverrides$1;

    .line 10
    invoke-direct {v2, v0, p0}, Lcom/statsig/androidsdk/StatsigClient$getAllOverrides$1;-><init>(Lkotlin/jvm/internal/P;Lcom/statsig/androidsdk/StatsigClient;)V

    .line 13
    const/16 v6, 0xe

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/statsig/androidsdk/StatsigOverrides;

    .line 26
    if-nez p0, :cond_21

    .line 28
    sget-object p0, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    .line 30
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    return-object p0
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .registers 10

    .line 1
    const-string v0, "configName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "getConfig"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    sget-object v1, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    .line 18
    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 26
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getConfig$1;

    .line 28
    invoke-direct {v2, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient$getConfig$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/P;)V

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()LBb/l;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_35
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    .line 58
    return-object p0
.end method

.method public final getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .registers 10

    .line 1
    const-string v0, "configName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "getConfigWithExposureLoggingDisabled"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    sget-object v1, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    .line 18
    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 26
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getConfigWithExposureLoggingDisabled$1;

    .line 28
    invoke-direct {v2, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient$getConfigWithExposureLoggingDisabled$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/P;)V

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()LBb/l;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_35
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    .line 58
    return-object p0
.end method

.method public final getErrorBoundary$private_android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 3
    return-object p0
.end method

.method public final getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .registers 11

    .line 1
    const-string v0, "experimentName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "getExperiment"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    sget-object v1, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    .line 18
    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 26
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getExperiment$1;

    .line 28
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$getExperiment$1;-><init>(Lkotlin/jvm/internal/P;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)V

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()LBb/l;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_35
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    .line 58
    return-object p0
.end method

.method public final getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .registers 11

    .line 1
    const-string v0, "experimentName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "getExperimentWithExposureLoggingDisabled"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    sget-object v1, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    .line 18
    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 26
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;

    .line 28
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/P;Z)V

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()LBb/l;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_35
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    .line 58
    return-object p0
.end method

.method public final getFeatureGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .registers 10

    .line 1
    const-string v0, "gateName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "getFeatureGate"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 18
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;

    .line 20
    invoke-direct {v2, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/P;)V

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    iget-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/statsig/androidsdk/FeatureGate;

    .line 34
    if-nez p1, :cond_29

    .line 36
    sget-object p1, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    .line 38
    invoke-virtual {p1, v5}, Lcom/statsig/androidsdk/FeatureGate$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()LBb/l;

    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_34

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object p1
.end method

.method public final getFeatureGateWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .registers 10

    .line 1
    const-string v0, "gateName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "getFeatureGateWithExposureLoggingDisabled"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 18
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;

    .line 20
    invoke-direct {v2, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/P;)V

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    iget-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/statsig/androidsdk/FeatureGate;

    .line 34
    if-nez p1, :cond_29

    .line 36
    sget-object p1, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    .line 38
    invoke-virtual {p1, v5}, Lcom/statsig/androidsdk/FeatureGate$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()LBb/l;

    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_34

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object p1
.end method

.method public final getInitializeResponseJson()Lcom/statsig/androidsdk/ExternalInitializeResponse;
    .registers 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    const-string v3, "getInitializeResponseJson"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 13
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getInitializeResponseJson$1;

    .line 15
    invoke-direct {v2, v0, p0}, Lcom/statsig/androidsdk/StatsigClient$getInitializeResponseJson$1;-><init>(Lkotlin/jvm/internal/P;Lcom/statsig/androidsdk/StatsigClient;)V

    .line 18
    const/16 v6, 0xc

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;

    .line 30
    if-nez p0, :cond_25

    .line 32
    sget-object p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->Companion:Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;

    .line 34
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;->getUninitialized()Lcom/statsig/androidsdk/ExternalInitializeResponse;

    .line 37
    move-result-object p0

    .line 38
    :cond_25
    return-object p0
.end method

.method public final getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .registers 11

    .line 1
    const-string v0, "layerName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "getLayer"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    sget-object v1, Lcom/statsig/androidsdk/Layer;->Companion:Lcom/statsig/androidsdk/Layer$Companion;

    .line 18
    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/Layer$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 26
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;

    .line 28
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;-><init>(Lkotlin/jvm/internal/P;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)V

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()LBb/l;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_35
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/statsig/androidsdk/Layer;

    .line 58
    return-object p0
.end method

.method public final getLayerWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .registers 11

    .line 1
    const-string v0, "layerName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "getLayerWithExposureLoggingDisabled"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    sget-object v1, Lcom/statsig/androidsdk/Layer;->Companion:Lcom/statsig/androidsdk/Layer$Companion;

    .line 18
    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/Layer$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 26
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getLayerWithExposureLoggingDisabled$1;

    .line 28
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/statsig/androidsdk/StatsigClient$getLayerWithExposureLoggingDisabled$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/P;Z)V

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()LBb/l;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_35
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/statsig/androidsdk/Layer;

    .line 58
    return-object p0
.end method

.method public final getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "options"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getParameterStore(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;
    .registers 13

    .line 1
    const-string v0, "parameterStoreName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "getParameterStore"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    new-instance v4, Lcom/statsig/androidsdk/ParameterStore;

    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3c

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-static {v1, v5, v2, v7, v2}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$private_android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    .line 33
    move-result-object v8

    .line 34
    move-object v5, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v9, p2

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    .line 40
    iput-object v4, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 42
    iget-object v1, v5, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 44
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;

    .line 46
    invoke-direct {v2, v5, v7, v0, v9}, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/P;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    .line 49
    const/4 v6, 0x4

    .line 50
    move-object v5, v7

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 58
    check-cast p0, Lcom/statsig/androidsdk/ParameterStore;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const-string p0, "store"

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 66
    throw v2
.end method

.method public final getSharedPrefs$private_android_sdk_release()Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    .line 3
    if-eqz p0, :cond_11

    .line 5
    const-string v0, "com.statsig.androidsdk"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "application.getSharedPreferences(SHARED_PREFERENCES_KEY, Context.MODE_PRIVATE)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "application"

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final getStableID()Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "getStableID"

    .line 3
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 17
    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$getStableID$1;

    .line 19
    invoke-direct {v3, v0, p0}, Lcom/statsig/androidsdk/StatsigClient$getStableID$1;-><init>(Lkotlin/jvm/internal/P;Lcom/statsig/androidsdk/StatsigClient;)V

    .line 22
    const/16 v7, 0xc

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v4, "getStableID"

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final getStatsigNetwork$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "statsigNetwork"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getStatsigScope$private_android_sdk_release()LVc/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:LVc/J;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "statsigScope"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getStore$private_android_sdk_release()Lcom/statsig/androidsdk/Store;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "store"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lsb/e;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigOptions;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$private_android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/statsig/androidsdk/ErrorBoundary;->setKey(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$private_android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$initialize$2;

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    move-object v7, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/statsig/androidsdk/StatsigClient$initialize$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lsb/e;)V

    .line 34
    new-instance p0, Lcom/statsig/androidsdk/StatsigClient$initialize$3;

    .line 36
    invoke-direct {p0, v3, v1}, Lcom/statsig/androidsdk/StatsigClient$initialize$3;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 39
    invoke-virtual {v0, v2, p0, p5}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(LBb/l;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V
    .registers 15

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sdkKey"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "options"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 28
    invoke-virtual {v0, p2}, Lcom/statsig/androidsdk/ErrorBoundary;->setKey(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 33
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v8, p4

    .line 40
    move-object v7, p5

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/IStatsigCallback;)V

    .line 44
    new-instance v4, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;

    .line 46
    invoke-direct {v4, v3, v8}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;)V

    .line 49
    const/16 v6, 0xa

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final isInitialized()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "logEvent"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 3
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;

    invoke-direct {v2, p1, p2, p3, p0}, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "logEvent"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$logEvent$2;

    invoke-direct {v2, p1, p2, p3, p0}, Lcom/statsig/androidsdk/StatsigClient$logEvent$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v3, "logEvent"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 11
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$logEvent$3;

    invoke-direct {v2, p1, p2, p0}, Lcom/statsig/androidsdk/StatsigClient$logEvent$3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logLayerParameterExposure$private_android_sdk_release(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    const-string v1, "layer"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "parameterName"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->isInitialized()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getUndelegatedSecondaryExposures$private_android_sdk_release()[Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getExplicitParameters$private_android_sdk_release()Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1e

    .line 29
    move-object v3, v4

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v3

    .line 39
    :goto_26
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    const-string v3, ""

    .line 47
    if-eqz v7, :cond_3c

    .line 49
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getSecondaryExposures$private_android_sdk_release()[Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getAllocatedExperimentName$private_android_sdk_release()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v3, v5

    .line 61
    :cond_3c
    :goto_3c
    move-object v5, v3

    .line 62
    move-object v3, v1

    .line 63
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    .line 65
    if-eqz v1, :cond_63

    .line 67
    move-object v8, v1

    .line 68
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getRuleID()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    .line 83
    move-result-object v4

    .line 84
    move-object v6, v4

    .line 85
    move-object v4, v0

    .line 86
    move-object v0, v8

    .line 87
    move-object v8, v6

    .line 88
    move-object v6, p2

    .line 89
    move v9, p3

    .line 90
    invoke-virtual/range {v0 .. v9}, Lcom/statsig/androidsdk/StatsigLogger;->logLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvaluationDetails;Z)V

    .line 93
    return-void

    .line 94
    :cond_5d
    const-string v0, "user"

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 99
    throw v4

    .line 100
    :cond_63
    const-string v0, "logger"

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 105
    throw v4
.end method

.method public final manuallyLogConfigExposure(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "configName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "logManualConfigExposure"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 13
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$manuallyLogConfigExposure$1;

    .line 15
    invoke-direct {v2, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogConfigExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)V

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final manuallyLogExperimentExposure(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    const-string v0, "configName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "logManualExperimentExposure"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 13
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;

    .line 15
    invoke-direct {v2, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)V

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final manuallyLogGateExposure(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "gateName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "logManualGateExposure"

    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 13
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$manuallyLogGateExposure$1;

    .line 15
    invoke-direct {v2, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogGateExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)V

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final manuallyLogLayerParameterExposure(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    const-string v0, "layerName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameterName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, "logManualLayerExposure"

    .line 13
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 18
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$1;

    .line 20
    invoke-direct {v2, p0, p1, p3, p2}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public onAppBlur()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$onAppBlur$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$onAppBlur$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 17
    return-void
.end method

.method public onAppFocus()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableLogEventRetries()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/statsig/androidsdk/StatsigClient$onAppFocus$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/statsig/androidsdk/StatsigClient$onAppFocus$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 29
    return-void
.end method

.method public final openDebugView(Landroid/content/Context;LBb/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 8
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;

    .line 10
    invoke-direct {v2, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/content/Context;LBb/l;)V

    .line 13
    const/16 v6, 0xe

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final overrideConfig(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 13
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$overrideConfig$1;

    .line 15
    invoke-direct {v2, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$overrideConfig$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    const/16 v6, 0xc

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v3, "overrideConfig"

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final overrideGate(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    const-string v0, "gateName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 8
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$overrideGate$1;

    .line 10
    invoke-direct {v2, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$overrideGate$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)V

    .line 13
    const/16 v6, 0xc

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, "overrideGate"

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final overrideLayer(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 13
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$overrideLayer$1;

    .line 15
    invoke-direct {v2, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$overrideLayer$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    const/16 v6, 0xc

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v3, "overrideLayer"

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final refreshCache(Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "refreshCache"

    .line 3
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$private_android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$refreshCache$2;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigClient$refreshCache$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final refreshCacheAsync(Lcom/statsig/androidsdk/IStatsigCallback;Lsb/e;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v2, "refreshCacheAsync"

    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$private_android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;)V

    .line 15
    const/16 v5, 0xc

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    return-object p0
.end method

.method public final removeAllOverrides()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 3
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$removeAllOverrides$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/statsig/androidsdk/StatsigClient$removeAllOverrides$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;)V

    .line 8
    const/16 v5, 0xe

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final removeOverride(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 8
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$removeOverride$1;

    .line 10
    invoke-direct {v2, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$removeOverride$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)V

    .line 13
    const/16 v6, 0xe

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final saveStringToSharedPrefs$private_android_sdk_release(Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$private_android_sdk_release()Landroid/content/SharedPreferences;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$private_android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method

.method public final setErrorBoundary$private_android_sdk_release(Lcom/statsig/androidsdk/ErrorBoundary;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 8
    return-void
.end method

.method public final setOptions$private_android_sdk_release(Lcom/statsig/androidsdk/StatsigOptions;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 8
    return-void
.end method

.method public final setStatsigNetwork$private_android_sdk_release(Lcom/statsig/androidsdk/StatsigNetwork;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    .line 8
    return-void
.end method

.method public final setStatsigScope$private_android_sdk_release(LVc/J;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:LVc/J;

    .line 8
    return-void
.end method

.method public final setupAsync$private_android_sdk_release(Lcom/statsig/androidsdk/StatsigUser;Lsb/e;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lsb/e;)V

    .line 13
    invoke-static {v0, v1, p2}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final shutdown()V
    .registers 3

    .line 1
    const-string v0, "shutdown"

    .line 3
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$shutdown$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$shutdown$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v1, v0, p0, v1}, LVc/g;->f(Lsb/i;LBb/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final shutdownSuspend(Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "shutdownSuspend"

    .line 3
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$private_android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$shutdownSuspend$2;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigClient$shutdownSuspend$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final updateUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lsb/e;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "updateUser"

    .line 3
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$private_android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lsb/e;)V

    .line 16
    invoke-virtual {v0, v1, p3}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v2, "updateUserAsync"

    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$private_android_sdk_release(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 8
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;

    .line 10
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcom/statsig/androidsdk/IStatsigCallback;)V

    .line 13
    const/16 v5, 0xc

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;LBb/a;Ljava/lang/String;LBb/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    return-void
.end method
