.class public abstract Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;
.super Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$Companion;,
        Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;,
        Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;,
        Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0006â\u0001ã\u0001ä\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0013\u0010\u0004J\u001f\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001c\u0010\u0004J\u0019\u0010\u001e\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH$¢\u0006\u0004\b \u0010\u0004J\u0011\u0010\"\u001a\u0004\u0018\u00010!H$¢\u0006\u0004\b\"\u0010#J\u001f\u0010\'\u001a\u00020\t2\u000e\u0010&\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%H$¢\u0006\u0004\b\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0015¢\u0006\u0004\b)\u0010\u0004J\u000f\u0010*\u001a\u00020\tH\u0014¢\u0006\u0004\b*\u0010\u0004J\u000f\u0010+\u001a\u00020\tH\u0016¢\u0006\u0004\b+\u0010\u0004J\u0017\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u0005H\u0014¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\tH\u0017¢\u0006\u0004\b/\u0010\u0004J\u000f\u00100\u001a\u00020\tH\u0014¢\u0006\u0004\b0\u0010\u0004J\u000f\u00101\u001a\u00020\tH\u0014¢\u0006\u0004\b1\u0010\u0004J\u000f\u00102\u001a\u00020\tH\u0014¢\u0006\u0004\b2\u0010\u0004J\u000f\u00104\u001a\u000203H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\tH\u0016¢\u0006\u0004\b6\u0010\u0004J/\u0010=\u001a\u00020\t2\u0006\u00107\u001a\u00020\f2\u000e\u0010:\u001a\n\u0012\u0006\b\u0001\u0012\u000209082\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\tH\u0016¢\u0006\u0004\b?\u0010\u0004J\u0017\u0010A\u001a\u00020\t2\u0006\u0010@\u001a\u00020\fH\u0016¢\u0006\u0004\bA\u0010BJ\u0013\u0010C\u001a\u000203H\u0086@ø\u0001\u0000¢\u0006\u0004\bC\u0010DJ\u000f\u0010E\u001a\u00020\tH\u0014¢\u0006\u0004\bE\u0010\u0004J\u0017\u0010G\u001a\u00020\t2\u0006\u0010F\u001a\u000203H\u0016¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\tH\u0016¢\u0006\u0004\bI\u0010\u0004J\r\u0010J\u001a\u00020\t¢\u0006\u0004\bJ\u0010\u0004J\u0011\u0010L\u001a\u0004\u0018\u00010KH\u0016¢\u0006\u0004\bL\u0010MJ\u0011\u0010O\u001a\u0004\u0018\u00010NH\u0016¢\u0006\u0004\bO\u0010PJ/\u0010U\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\f2\u0006\u0010R\u001a\u00020\f2\u0006\u0010S\u001a\u00020\f2\u0006\u0010T\u001a\u00020\fH\u0016¢\u0006\u0004\bU\u0010VJ\u0019\u0010Y\u001a\u00020\t2\b\u0010X\u001a\u0004\u0018\u00010WH\u0016¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\tH\u0016¢\u0006\u0004\b[\u0010\u0004J\u000f\u0010\\\u001a\u00020\tH\u0016¢\u0006\u0004\b\\\u0010\u0004J)\u0010`\u001a\u00020\t2\u0006\u00107\u001a\u00020\f2\u0006\u0010]\u001a\u00020\f2\b\u0010_\u001a\u0004\u0018\u00010^H\u0015¢\u0006\u0004\b`\u0010aJ\u001f\u0010c\u001a\u00020\t2\u000e\u0010b\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%H\u0016¢\u0006\u0004\bc\u0010(J\u0015\u0010e\u001a\u00020\t2\u0006\u0010d\u001a\u000203¢\u0006\u0004\be\u0010HJ\u0015\u0010g\u001a\u00020\t2\u0006\u0010f\u001a\u000203¢\u0006\u0004\bg\u0010HJ\u0015\u0010i\u001a\u00020\t2\u0006\u0010h\u001a\u000203¢\u0006\u0004\bi\u0010HJ\u0017\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0jH\u0016¢\u0006\u0004\bk\u0010lJ\u001d\u0010n\u001a\b\u0012\u0004\u0012\u00020\f0j2\u0006\u0010m\u001a\u00020\fH\u0016¢\u0006\u0004\bn\u0010oJ\u0017\u0010q\u001a\u00020p2\u0006\u0010m\u001a\u00020\fH\u0014¢\u0006\u0004\bq\u0010rJ\u0015\u0010t\u001a\u00020\t2\u0006\u0010s\u001a\u000203¢\u0006\u0004\bt\u0010HJ\u0015\u0010u\u001a\b\u0012\u0004\u0012\u00020\f0jH\u0016¢\u0006\u0004\bu\u0010lJ\u000f\u0010v\u001a\u000203H\u0016¢\u0006\u0004\bv\u00105J\u000f\u0010w\u001a\u000203H\u0004¢\u0006\u0004\bw\u00105J\u001d\u0010{\u001a\u00020\t2\f\u0010z\u001a\b\u0012\u0004\u0012\u00020y0xH\u0002¢\u0006\u0004\b{\u0010|J\u000f\u0010}\u001a\u00020\tH\u0002¢\u0006\u0004\b}\u0010\u0004J\u001c\u0010\u0080\u0001\u001a\u00020\t2\b\u0010\u007f\u001a\u0004\u0018\u00010~H\u0002¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u001c\u0010\u0084\u0001\u001a\u00020\t2\b\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0002¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\tH\u0002¢\u0006\u0005\b\u0086\u0001\u0010\u0004J\u0012\u0010\u0087\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u001c\u0010\u008b\u0001\u001a\u00020\t2\b\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0002¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u000203H\u0002¢\u0006\u0005\b\u008d\u0001\u00105J\u0011\u0010\u008e\u0001\u001a\u000203H\u0002¢\u0006\u0005\b\u008e\u0001\u00105J\u0011\u0010\u008f\u0001\u001a\u000203H\u0002¢\u0006\u0005\b\u008f\u0001\u00105J\u0011\u0010\u0090\u0001\u001a\u000203H\u0002¢\u0006\u0005\b\u0090\u0001\u00105J\u001d\u0010\u0092\u0001\u001a\u00020\t2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010KH\u0002¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\tH\u0002¢\u0006\u0005\b\u0094\u0001\u0010\u0004J\u001f\u0010\u0095\u0001\u001a\u00020\t2\f\u0010z\u001a\b\u0012\u0004\u0012\u00020y0xH\u0002¢\u0006\u0005\b\u0095\u0001\u0010|J\u0011\u0010\u0096\u0001\u001a\u00020\tH\u0002¢\u0006\u0005\b\u0096\u0001\u0010\u0004J\u0011\u0010\u0097\u0001\u001a\u00020\tH\u0002¢\u0006\u0005\b\u0097\u0001\u0010\u0004J\u0013\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0002¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u001f\u0010\u009b\u0001\u001a\u00020\t2\f\u0010z\u001a\b\u0012\u0004\u0012\u00020y0xH\u0002¢\u0006\u0005\b\u009b\u0001\u0010|J\u0011\u0010\u009c\u0001\u001a\u00020\tH\u0002¢\u0006\u0005\b\u009c\u0001\u0010\u0004J\u001c\u0010\u009d\u0001\u001a\u00020\t2\b\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u008c\u0001J\u0018\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010jH\u0002¢\u0006\u0005\b\u009e\u0001\u0010lR8\u0010z\u001a\n\u0012\u0004\u0012\u00020y\u0018\u00010x2\u000f\u0010\u009f\u0001\u001a\n\u0012\u0004\u0012\u00020y\u0018\u00010x8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\bz\u0010\u00a0\u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R*\u0010¤\u0001\u001a\u00030£\u00018\u0004@\u0004X\u0084.¢\u0006\u0018\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001\"\u0006\b¨\u0001\u0010©\u0001R*\u0010«\u0001\u001a\u00030ª\u00018\u0006@\u0006X\u0086.¢\u0006\u0018\n\u0006\b«\u0001\u0010¬\u0001\u001a\u0006\b\u00ad\u0001\u0010®\u0001\"\u0006\b¯\u0001\u0010°\u0001R&\u0010S\u001a\u00020\f8\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0005\bS\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001\"\u0005\b´\u0001\u0010BR&\u0010T\u001a\u00020\f8\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0005\bT\u0010±\u0001\u001a\u0006\bµ\u0001\u0010³\u0001\"\u0005\b¶\u0001\u0010BR)\u0010·\u0001\u001a\u0002032\u0007\u0010\u009f\u0001\u001a\u0002038\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\b·\u0001\u0010¸\u0001\u001a\u0005\b·\u0001\u00105R\u0017\u0010¹\u0001\u001a\u0002098\u0002X\u0082D¢\u0006\b\n\u0006\b¹\u0001\u0010º\u0001R\u0018\u0010¼\u0001\u001a\u00030»\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010½\u0001R\u0017\u0010¾\u0001\u001a\u0002098\u0002X\u0082D¢\u0006\b\n\u0006\b¾\u0001\u0010º\u0001R\u0019\u0010¿\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0001\u0010¸\u0001R\u0017\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\b\u0010À\u0001R\u001b\u0010Á\u0001\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u001a\u0010Ä\u0001\u001a\u00030Ã\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R\u0018\u0010Ç\u0001\u001a\u00030Æ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÇ\u0001\u0010È\u0001R\u0019\u0010É\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0001\u0010¸\u0001R\u001b\u0010Ê\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010Ë\u0001R\u0018\u0010Í\u0001\u001a\u00030Ì\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÍ\u0001\u0010Î\u0001R\u0017\u0010Ï\u0001\u001a\u00020\f8\u0002X\u0082D¢\u0006\b\n\u0006\bÏ\u0001\u0010±\u0001R\u0017\u0010R\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bR\u0010±\u0001R\u0017\u0010Q\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bQ\u0010±\u0001R\u001a\u0010Ñ\u0001\u001a\u00030Ð\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÑ\u0001\u0010Ò\u0001R\u001b\u0010Ó\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0001\u0010Ô\u0001R\u001c\u0010Ö\u0001\u001a\u0005\u0018\u00010Õ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0001\u0010×\u0001R\u0019\u0010Ø\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bØ\u0001\u0010¸\u0001R\u0019\u0010Ù\u0001\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÙ\u0001\u0010±\u0001R\u0019\u0010Ú\u0001\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÚ\u0001\u0010±\u0001R\u0019\u0010Û\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010¸\u0001R\u0017\u0010f\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bf\u0010¸\u0001R\u0017\u0010d\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bd\u0010¸\u0001R\u0019\u0010Ü\u0001\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÜ\u0001\u0010±\u0001R\u0019\u0010Ý\u0001\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010±\u0001R\u0019\u0010Þ\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0001\u0010¸\u0001R\u001a\u0010à\u0001\u001a\u00030ß\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006å\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;",
        "Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;",
        "cameraPresenter",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V",
        "",
        "cameraId",
        "Ljava/lang/Runnable;",
        "onCameraReconfigured",
        "reconfigureCamera",
        "(ILjava/lang/Runnable;)V",
        "onCameraSourceCreated",
        "onVideoRecordingPermissionDenied",
        "",
        "blur",
        "threshold",
        "onBlurrinessUpdate",
        "(FF)V",
        "brightness",
        "minThreshold",
        "onBrightnessValueUpdate",
        "releaseCamera",
        "onStopped",
        "stopPreview",
        "(Ljava/lang/Runnable;)V",
        "setContentView",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "getCameraType",
        "()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "handlePermissionDenied",
        "(Ljava/lang/Exception;)V",
        "onStart",
        "onResume",
        "onReadyToCreateCamera",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onCameraPermissionGranted",
        "onPause",
        "onResumeFragments",
        "safeOnDestroy",
        "",
        "isCameraPermissionGranted",
        "()Z",
        "requestCameraPermission",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onBtnOpenSettingsClicked",
        "cameraFacing",
        "createCameraSource",
        "(I)V",
        "awaitPreviewUseCaseBinding",
        "(Lsb/e;)Ljava/lang/Object;",
        "onCameraStreamingStartedConditionally",
        "isNarrow",
        "onCameraAngleMeasured",
        "(Z)V",
        "onPreviewStarted",
        "startVideoRecording",
        "Landroid/graphics/Bitmap;",
        "getLastCompleteFrame",
        "()Landroid/graphics/Bitmap;",
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
        "stopVideoRecording",
        "restartVideoRecording",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "permissionException",
        "onPermissionMandatoryDialogClosed",
        "streamFramesEnabled",
        "setStreamFramesEnabled",
        "streamAudioEnabled",
        "setStreamAudioEnabled",
        "videoLivenessRecordingEnabled",
        "setVideoLivenessRecordingEnabledClientSide",
        "Lva/w;",
        "startIdealCaptureEnvironmentTest",
        "()Lva/w;",
        "zoomToRestore",
        "evaluateFrameForIdealCaptureEnvironmentTestSingle",
        "(I)Lva/w;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;",
        "evaluateFrameForIdealCaptureEnvironmentTest",
        "(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;",
        "frameStreamingAllowed",
        "setFrameStreamingAllowed",
        "evaluateFrameForIdealCaptureEnvironmentTestFallbackSingle",
        "shouldProceedWithVideoLivenessFunction",
        "isVideoStreamingAllowed",
        "Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/StubAnalysisEvent;",
        "incodeCamera",
        "addPreviewViewIntoLayout",
        "(Lcom/incode/camera/IncodeCamera;)V",
        "checkCameraAndAudioPermissions",
        "",
        "error",
        "closeAndReportError",
        "(Ljava/lang/Throwable;)V",
        "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;",
        "openTokSessionInitResult",
        "connectCameraPreviewWithOpenTok",
        "(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)V",
        "executeOnCameraConfigured",
        "getLastCompleteFrameCenterBrightness",
        "()F",
        "Lf0/m;",
        "previewView",
        "hideViewsUntilCameraIsReady",
        "(Lf0/m;)V",
        "isScreenRecordingAllowed",
        "isStreamingEnabled",
        "isVideoLivenessRecordingAllowed",
        "isVideoLivenessRecordingSupported",
        "bitmap",
        "onPreviewRawBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "prepareCameraPermissionsMandatoryDialog",
        "proceedAfterCameraAndUseCasesBeingReady",
        "proceedAfterPermissionsGranted",
        "requestAudioPermission",
        "Lva/b;",
        "restoreCameraZoom",
        "()Lva/b;",
        "setupCameraPreview",
        "showCameraPermissionsMandatory",
        "showsViewsAfterCameraIsReady",
        "waitForOpenTokConnection",
        "<set-?>",
        "Lcom/incode/camera/IncodeCamera;",
        "getIncodeCamera",
        "()Lcom/incode/camera/IncodeCamera;",
        "Landroid/view/ViewGroup;",
        "previewContainer",
        "Landroid/view/ViewGroup;",
        "getPreviewContainer",
        "()Landroid/view/ViewGroup;",
        "setPreviewContainer",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/View;",
        "cameraLidText",
        "Landroid/view/View;",
        "getCameraLidText",
        "()Landroid/view/View;",
        "setCameraLidText",
        "(Landroid/view/View;)V",
        "I",
        "getNormalizedPreviewWidth",
        "()I",
        "setNormalizedPreviewWidth",
        "getNormalizedPreviewHeight",
        "setNormalizedPreviewHeight",
        "isNarrowCamera",
        "Z",
        "audioPermission",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/Executor;",
        "cameraExecutor",
        "Ljava/util/concurrent/Executor;",
        "cameraPermission",
        "cameraPermissionGranted",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;",
        "cameraPreviewType",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "Lva/v;",
        "cameraScheduler",
        "Lva/v;",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "isCameraAlreadyInitialised",
        "lastCompleteFrameBitmap",
        "Landroid/graphics/Bitmap;",
        "",
        "lastCompleteFrameLock",
        "Ljava/lang/Object;",
        "lastKnownOrientation",
        "Lcom/incode/welcome_sdk/ui/camera/MovementDetector;",
        "movementDetector",
        "Lcom/incode/welcome_sdk/ui/camera/MovementDetector;",
        "onCameraConfigured",
        "Ljava/lang/Runnable;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "openTokSessionWrapper",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "pendingShowPermissionsMandatoryDialog",
        "previewOffsetX",
        "previewOffsetY",
        "saveInstanceStateCalled",
        "targetCameraPreviewHeight",
        "targetCameraPreviewWidth",
        "videoLivenessRecordingEnabledClientSide",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "videoStreamingManager",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "Companion",
        "OneTimeLayoutChangedListener",
        "OpenTokSessionInitResult",
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

.field private static F:[C

.field private static I:J

.field private static J:I

.field private static L:I


# instance fields
.field private A:Z

.field private B:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

.field private C:Z

.field private final D:Ljava/lang/Object;

.field private E:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

.field private final G:Lya/a;

.field private H:Z

.field private a:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

.field private d:Lva/v;

.field private f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;

.field private final h:I

.field private i:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

.field private j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private final t:Ljava/lang/String;

.field private u:Landroid/graphics/Bitmap;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private static $$f(IBI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x64

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$$d:[B

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move-object v6, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 47
    add-int/2addr p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 25
    add-int/lit8 v0, v0, 0x23

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0}, LTa/a;->b(Ljava/util/concurrent/Executor;)Lva/v;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d:Lva/v;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x14

    .line 31
    shr-int/lit8 v1, v1, 0x6

    .line 33
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1a

    .line 39
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, 0x14

    .line 45
    shr-int/lit8 v3, v3, 0x6

    .line 47
    int-to-char v3, v3

    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    .line 51
    invoke-static {v1, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    .line 54
    aget-object v1, v5, v0

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->t:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x19

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, 0x1f

    .line 78
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 81
    move-result v3

    .line 82
    int-to-char v3, v3

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    .line 88
    aget-object v0, v4, v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->q:Ljava/lang/String;

    .line 98
    const/16 v0, 0x2d0

    .line 100
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->r:I

    .line 102
    const/16 v0, 0x500

    .line 104
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->p:I

    .line 106
    new-instance v0, Ljava/lang/Object;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->D:Ljava/lang/Object;

    .line 113
    new-instance v0, Lya/a;

    .line 115
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->G:Lya/a;

    .line 120
    return-void
.end method

.method public static synthetic A0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Throwable;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic C0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic D0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V

    .line 4
    return-void
.end method

.method public static synthetic E0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V

    .line 4
    return-void
.end method

.method public static synthetic G0(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->j(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static N(IIC[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v9, Ljava/lang/Object;

    .line 38
    const/4 v11, 0x0

    .line 39
    if-ge v7, v0, :cond_13b

    .line 41
    sget-object v13, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->F:[C

    .line 43
    add-int v14, p0, v7

    .line 45
    aget-char v13, v13, v14

    .line 47
    :try_start_2e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v13

    .line 51
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v15
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_1f5

    .line 61
    const v16, 0xed53

    .line 64
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    const-string v17, ""

    .line 68
    if-eqz v15, :cond_4c

    .line 70
    move/from16 v20, v6

    .line 72
    const/16 v18, 0x2

    .line 74
    const/16 v19, 0x1

    .line 76
    goto :goto_7d

    .line 77
    :cond_4c
    :try_start_4c
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 80
    move-result v15

    .line 81
    add-int/lit8 v15, v15, 0x13

    .line 83
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 86
    move-result v18

    .line 87
    const/16 v19, 0x1

    .line 89
    rsub-int/lit8 v12, v18, -0x1

    .line 91
    int-to-char v12, v12

    .line 92
    const/16 v18, 0x2

    .line 94
    invoke-static/range {v17 .. v17}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 97
    move-result v10

    .line 98
    add-int/lit16 v10, v10, 0x21f

    .line 100
    invoke-static {v15, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Class;

    .line 106
    int-to-byte v12, v6

    .line 107
    int-to-byte v15, v12

    .line 108
    move/from16 v20, v6

    .line 110
    int-to-byte v6, v15

    .line 111
    invoke-static {v12, v15, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$$f(IBI)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v15

    .line 123
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_7d
    check-cast v15, Ljava/lang/reflect/Method;

    .line 128
    invoke-virtual {v15, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Long;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_88
    .catchall {:try_start_4c .. :try_end_88} :catchall_1f5

    .line 137
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 139
    int-to-long v12, v10

    .line 140
    sget-wide v21, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->I:J

    .line 142
    const/4 v10, 0x4

    .line 143
    :try_start_8e
    new-array v10, v10, [Ljava/lang/Object;

    .line 145
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v15

    .line 149
    const/16 v23, 0x3

    .line 151
    aput-object v15, v10, v23

    .line 153
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v10, v18

    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v19

    .line 165
    aput-object v6, v10, v20

    .line 167
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_ad

    .line 173
    goto :goto_db

    .line 174
    :cond_ad
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 177
    move-result v6

    .line 178
    add-int/lit8 v6, v6, 0x11

    .line 180
    move/from16 v12, v20

    .line 182
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 185
    move-result v13

    .line 186
    add-int/lit16 v13, v13, 0x5baa

    .line 188
    int-to-char v12, v13

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    move-result-wide v21

    .line 193
    const-wide/16 v23, 0x0

    .line 195
    cmp-long v13, v21, v23

    .line 197
    rsub-int/lit8 v13, v13, 0x64

    .line 199
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Class;

    .line 205
    const-string v12, "c"

    .line 207
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 209
    filled-new-array {v13, v13, v13, v8}, [Ljava/lang/Class;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v6, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v14, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_db
    check-cast v6, Ljava/lang/reflect/Method;

    .line 222
    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Long;

    .line 228
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 231
    move-result-wide v12
    :try_end_e7
    .catchall {:try_start_8e .. :try_end_e7} :catchall_1f5

    .line 232
    aput-wide v12, v5, v7

    .line 234
    move/from16 v6, v18

    .line 236
    :try_start_eb
    new-array v6, v6, [Ljava/lang/Object;

    .line 238
    aput-object v4, v6, v19

    .line 240
    const/4 v12, 0x0

    .line 241
    aput-object v4, v6, v12

    .line 243
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_f9

    .line 249
    goto :goto_12b

    .line 250
    :cond_f9
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 253
    move-result v7

    .line 254
    add-int/lit8 v7, v7, 0x13

    .line 256
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 259
    move-result v8

    .line 260
    add-int v8, v8, v16

    .line 262
    int-to-char v8, v8

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 266
    move-result v10

    .line 267
    shr-int/lit8 v10, v10, 0x8

    .line 269
    add-int/lit16 v10, v10, 0x42b

    .line 271
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/Class;

    .line 277
    const/4 v12, 0x0

    .line 278
    int-to-byte v8, v12

    .line 279
    add-int/lit8 v10, v8, 0x1

    .line 281
    int-to-byte v10, v10

    .line 282
    add-int/lit8 v12, v10, -0x1

    .line 284
    int-to-byte v12, v12

    .line 285
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$$f(IBI)Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 302
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_130
    .catchall {:try_start_eb .. :try_end_130} :catchall_1f5

    .line 305
    sget v6, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$10:I

    .line 307
    add-int/lit8 v6, v6, 0x37

    .line 309
    rem-int/lit16 v6, v6, 0x80

    .line 311
    sput v6, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$11:I

    .line 313
    const/4 v6, 0x0

    .line 314
    goto/16 :goto_21

    .line 316
    :cond_13b
    const v16, 0xed53

    .line 319
    const/16 v19, 0x1

    .line 321
    new-array v1, v0, [C

    .line 323
    const/4 v12, 0x0

    .line 324
    iput v12, v4, Lcom/b/c/o;->d:I

    .line 326
    :goto_145
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 328
    if-ge v2, v0, :cond_1fe

    .line 330
    sget v6, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$10:I

    .line 332
    add-int/lit8 v6, v6, 0x5b

    .line 334
    rem-int/lit16 v7, v6, 0x80

    .line 336
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$11:I

    .line 338
    const/4 v7, 0x2

    .line 339
    rem-int/2addr v6, v7

    .line 340
    if-nez v6, :cond_1a2

    .line 342
    aget-wide v5, v5, v2

    .line 344
    long-to-int v0, v5

    .line 345
    int-to-char v0, v0

    .line 346
    aput-char v0, v1, v2

    .line 348
    :try_start_15b
    new-array v0, v7, [Ljava/lang/Object;

    .line 350
    aput-object v4, v0, v19

    .line 352
    const/4 v12, 0x0

    .line 353
    aput-object v4, v0, v12

    .line 355
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 357
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_16b

    .line 363
    goto :goto_19c

    .line 364
    :cond_16b
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 367
    move-result v2

    .line 368
    rsub-int/lit8 v2, v2, 0x13

    .line 370
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 373
    move-result v4

    .line 374
    shr-int/lit8 v4, v4, 0x10

    .line 376
    add-int v4, v4, v16

    .line 378
    int-to-char v4, v4

    .line 379
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 382
    move-result v5

    .line 383
    rsub-int v5, v5, 0x42b

    .line 385
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Class;

    .line 391
    int-to-byte v4, v12

    .line 392
    add-int/lit8 v5, v4, 0x1

    .line 394
    int-to-byte v5, v5

    .line 395
    add-int/lit8 v6, v5, -0x1

    .line 397
    int-to-byte v6, v6

    .line 398
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$$f(IBI)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v2, Ljava/lang/reflect/Method;

    .line 415
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a1
    .catchall {:try_start_15b .. :try_end_1a1} :catchall_1f5

    .line 418
    throw v11

    .line 419
    :cond_1a2
    aget-wide v6, v5, v2

    .line 421
    long-to-int v6, v6

    .line 422
    int-to-char v6, v6

    .line 423
    aput-char v6, v1, v2

    .line 425
    const/4 v6, 0x2

    .line 426
    :try_start_1a9
    new-array v2, v6, [Ljava/lang/Object;

    .line 428
    aput-object v4, v2, v19

    .line 430
    const/4 v12, 0x0

    .line 431
    aput-object v4, v2, v12

    .line 433
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 435
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_1b9

    .line 441
    goto :goto_1ee

    .line 442
    :cond_1b9
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 445
    move-result v7

    .line 446
    add-int/lit8 v7, v7, 0x13

    .line 448
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 451
    move-result v8

    .line 452
    shr-int/lit8 v8, v8, 0x8

    .line 454
    add-int v8, v8, v16

    .line 456
    int-to-char v8, v8

    .line 457
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 460
    move-result v10

    .line 461
    const/4 v12, 0x0

    .line 462
    cmpl-float v10, v10, v12

    .line 464
    add-int/lit16 v10, v10, 0x42a

    .line 466
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljava/lang/Class;

    .line 472
    const/4 v12, 0x0

    .line 473
    int-to-byte v8, v12

    .line 474
    add-int/lit8 v10, v8, 0x1

    .line 476
    int-to-byte v10, v10

    .line 477
    add-int/lit8 v12, v10, -0x1

    .line 479
    int-to-byte v12, v12

    .line 480
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$$f(IBI)Ljava/lang/String;

    .line 483
    move-result-object v8

    .line 484
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v7

    .line 492
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v7, Ljava/lang/reflect/Method;

    .line 497
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f3
    .catchall {:try_start_1a9 .. :try_end_1f3} :catchall_1f5

    .line 500
    goto/16 :goto_145

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_1fd

    .line 509
    throw v1

    .line 510
    :cond_1fd
    throw v0

    .line 511
    :cond_1fe
    new-instance v0, Ljava/lang/String;

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 516
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$11:I

    .line 518
    add-int/lit8 v1, v1, 0x75

    .line 520
    rem-int/lit16 v2, v1, 0x80

    .line 522
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$10:I

    .line 524
    const/16 v18, 0x2

    .line 526
    rem-int/lit8 v1, v1, 0x2

    .line 528
    if-nez v1, :cond_216

    .line 530
    const/16 v20, 0x0

    .line 532
    aput-object v0, p3, v20

    .line 534
    return-void

    .line 535
    :cond_216
    throw v11
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LBb/l;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 44
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2a

    return-object v3

    :cond_2a
    throw v3

    :cond_2b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lnb/E;
    .registers 3

    .line 47
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 48
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->resetCameraZoom()V

    .line 50
    sget-object p0, Lnb/E;->a:Lnb/E;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_24

    return-object p0

    :cond_24
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 25
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_20

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void
.end method

.method private final a(Lcom/incode/camera/IncodeCamera;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b8

    .line 2
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Lf0/m;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ls2/f0;->a(Landroid/view/ViewGroup;)LSc/h;

    move-result-object v0

    .line 4
    invoke-interface {v0}, LSc/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 6
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_20

    move v0, v2

    goto :goto_3d

    .line 8
    :cond_34
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    move v0, v3

    .line 9
    :goto_3d
    sget-object v1, Lme/a;->a:Lme/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0xc7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x21

    const v7, 0xd1a2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget v1, Lcom/incode/welcome_sdk/R$id;->circularCameraOverlay:I

    invoke-virtual {p0, v1}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 11
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setShouldUseSoftwareRendering(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_a7

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lf0/m;

    if-eqz v0, :cond_a7

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    :cond_a7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v0, p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c(Lf0/m;)V

    return-void

    .line 21
    :cond_b8
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Lf0/m;

    move-result-object p0

    .line 22
    invoke-static {p0}, Ls2/f0;->a(Landroid/view/ViewGroup;)LSc/h;

    move-result-object p0

    .line 23
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V
    .registers 10

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 28
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    iget-object v1, v1, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/c;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isVideoStreamingAllowed()Z

    move-result v2

    if-eqz v2, :cond_99

    .line 31
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    if-nez v1, :cond_29

    goto :goto_99

    .line 32
    :cond_29
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->E:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    if-nez v2, :cond_93

    .line 33
    sget-object v2, Lme/a;->a:Lme/a$b;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    add-int/lit16 v4, v4, 0x2f8

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x20

    const/high16 v6, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->B:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    if-nez v2, :cond_65

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_65
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/c;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->E:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 35
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->G:Lya/a;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSessionConnectedCompletable()Lva/b;

    move-result-object v0

    const-wide/16 v2, 0xa

    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lva/b;->G(JLjava/util/concurrent/TimeUnit;)Lva/b;

    move-result-object v0

    .line 38
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/F0;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/F0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;

    invoke-direct {v3, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V

    .line 39
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/G0;

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/G0;-><init>(LBb/l;)V

    .line 40
    invoke-virtual {v0, v2, p0}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    return-void

    .line 42
    :cond_93
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-interface {p1, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_99
    :goto_99
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-interface {p1, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$closeAndReportError(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Ljava/lang/Throwable;)V

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/16 p0, 0x14

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 22
    add-int/lit8 p0, p0, 0x1f

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 28
    return-void
.end method

.method public static final synthetic access$connectCameraPreviewWithOpenTok(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)V

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final synthetic access$getCameraPresenter$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

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

.method public static final synthetic access$getCameraPreviewType$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

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

.method public static final synthetic access$getLastCompleteFrameCenterBrightness(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->m()F

    .line 14
    move-result p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0x8

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 23
    add-int/lit8 v0, v0, 0x69

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_21

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static final synthetic access$getLastCompleteFrameLock$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->D:Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, 0x61

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getLastKnownOrientation$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->h:I

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    add-int/lit8 v1, v1, 0x7

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/16 v0, 0x23

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

.method public static final synthetic access$getOpenTokSessionWrapper$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v1, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->E:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 11
    add-int/lit8 v0, v0, 0xd

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$getStreamAudioEnabled$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->z:Z

    .line 11
    add-int/lit8 v0, v0, 0x49

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 17
    return p0
.end method

.method public static final synthetic access$getVideoStreamingManager$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->B:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$onPreviewRawBitmap(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    const v0, 0x7ee774d7

    .line 20
    const v1, -0x7ee774d6

    .line 23
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 28
    add-int/lit8 p0, p0, 0x1b

    .line 30
    rem-int/lit16 p1, p0, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-nez p0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static final synthetic access$proceedAfterCameraAndUseCasesBeingReady(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/camera/IncodeCamera;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d(Lcom/incode/camera/IncodeCamera;)V

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final synthetic access$restoreCameraZoom(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lva/b;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x1924695e

    .line 14
    const v2, -0x19246959

    .line 17
    if-eqz v0, :cond_25

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lva/b;

    .line 33
    const/16 v0, 0x20

    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    move-result p0

    .line 46
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lva/b;

    .line 52
    :goto_33
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 54
    add-int/lit8 v0, v0, 0x3b

    .line 56
    rem-int/lit16 v1, v0, 0x80

    .line 58
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 62
    if-eqz v0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public static final synthetic access$setLastCompleteFrameBitmap$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:Landroid/graphics/Bitmap;

    .line 11
    add-int/lit8 v0, v0, 0x5d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 17
    return-void
.end method

.method public static final synthetic access$showsViewsAfterCameraIsReady(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lf0/m;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Lf0/m;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 14
    add-int/lit8 p0, p0, 0x9

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_1b

    .line 24
    const/16 p0, 0x3f

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Throwable;)Ljava/lang/Integer;
    .registers 4

    .line 67
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x6a6f1ea4

    const v1, -0x6a6f1ea0

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 51
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getSelfieDeepsightLiveness()Lcom/incode/welcome_sdk/data/remote/beans/f;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/f;->a:Lcom/incode/welcome_sdk/data/remote/beans/f;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_22

    .line 53
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    move v2, v4

    goto :goto_23

    :cond_22
    move v2, v0

    .line 54
    :goto_23
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->C:Z

    if-nez v3, :cond_3b

    .line 55
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_39

    const/16 v3, 0x18

    div-int/2addr v3, v0

    if-eqz v2, :cond_cd

    goto :goto_3b

    :cond_39
    if-eqz v2, :cond_cd

    .line 56
    :cond_3b
    :goto_3b
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSdkMode()Lcom/incode/welcome_sdk/SdkMode;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->doesCameraDependencyExist()Z

    move-result v3

    if-nez v3, :cond_4f

    .line 58
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;-><init>()V

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_cd

    .line 59
    :cond_4f
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->C:Z

    if-eqz p0, :cond_92

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 61
    sget-object p0, Lcom/incode/welcome_sdk/SdkMode;->CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    if-ne v2, p0, :cond_61

    :goto_5f
    move v0, v4

    goto :goto_cd

    .line 62
    :cond_61
    sget-object p0, Lme/a;->a:Lme/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int v1, v1, 0x1ac

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    add-int/lit8 v2, v2, 0x63

    const v3, 0xf0a2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_cd

    .line 63
    :cond_92
    sget-object p0, Lcom/incode/welcome_sdk/SdkMode;->STANDARD:Lcom/incode/welcome_sdk/SdkMode;

    if-ne v2, p0, :cond_9f

    .line 64
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    goto :goto_5f

    .line 65
    :cond_9f
    sget-object p0, Lme/a;->a:Lme/a$b;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x20f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, 0x5d

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_cd
    :goto_cd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, -0x1f5

    mul-int/lit16 v1, p2, 0x1f7

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/lit16 p2, p2, -0x1f6

    add-int/2addr v0, p2

    not-int p2, p3

    or-int/2addr p2, v1

    or-int/2addr p2, p1

    not-int p2, p2

    mul-int/lit16 p2, p2, -0x1f6

    add-int/2addr v0, p2

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x1f6

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_44

    .line 9
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x6
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x5
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x4
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34  #0x3
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_39  #0x2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3e  #0x1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_39  #00000002
        :pswitch_34  #00000003
        :pswitch_2f  #00000004
        :pswitch_2a  #00000005
        :pswitch_25  #00000006
    .end packed-switch
.end method

.method private final b()V
    .registers 4

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->q:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x3231

    .line 12
    invoke-static {p0, v1, v0}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_24

    .line 13
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->q:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 15
    :goto_24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_31

    return-void

    :cond_31
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 45
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 46
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lcom/incode/camera/IncodeCamera;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 17
    sget-object v0, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    move-result v1

    if-ne v0, v1, :cond_1f

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 19
    sget-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

    goto :goto_21

    .line 20
    :cond_1f
    sget-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->BACK:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 21
    :goto_21
    new-instance v1, Lcom/incode/camera/IncodeCamera$Config;

    .line 22
    new-instance v2, Lcom/incode/camera/IncodeCameraSelector;

    invoke-direct {v2, v0}, Lcom/incode/camera/IncodeCameraSelector;-><init>(Lcom/incode/camera/IncodeCameraSelector$Facing;)V

    .line 23
    invoke-static {}, Lcom/incode/camera/IncodeCameraConfigurator;->selfieAnalysisResolutionSelector()LP/c;

    move-result-object v4

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/incode/camera/IncodeCamera$Config;-><init>(Lcom/incode/camera/IncodeCameraSelector;LP/c;LP/c;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/incode/camera/IncodeCamera;->startCamera(Lcom/incode/camera/IncodeCamera$Config;)V

    .line 26
    sget-object v0, Lcom/incode/camera/commons/utils/CameraXUtils;->INSTANCE:Lcom/incode/camera/commons/utils/CameraXUtils;

    .line 27
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera$Config;->getCameraSelector()Lcom/incode/camera/IncodeCameraSelector;

    move-result-object v1

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/incode/camera/commons/utils/CameraXUtils;->isNarrow(Landroid/content/Context;Lcom/incode/camera/IncodeCameraSelector;)Z

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraAngleMeasured(Z)V

    .line 30
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(Lcom/incode/camera/IncodeCamera;)V

    .line 31
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v1

    invoke-static {}, LVc/Y;->b()LVc/F;

    move-result-object v2

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;-><init>(Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lsb/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .registers 3

    .line 48
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_22

    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->setMinExposureCompensation()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    return-void

    :cond_22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->setMinExposureCompensation()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V
    .registers 11

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->E:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-eqz v1, :cond_67

    .line 3
    sget-object v1, Lme/a;->a:Lme/a$b;

    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->E:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-interface {p1, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_66

    const/16 p0, 0x4e

    div-int/2addr p0, v4

    :cond_66
    return-void

    .line 6
    :cond_67
    sget-object p0, Lme/a;->a:Lme/a$b;

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x2e2

    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-interface {p1, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a4

    return-void

    :cond_a4
    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lf0/m;)V
    .registers 4

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getCameraLidText()Landroid/view/View;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .registers 28

    .line 32
    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 33
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 34
    new-instance v3, Lcom/incode/welcome_sdk/results/DeviceStats;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    const-string v5, ""

    if-nez v4, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_12
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    const v24, 0xffff8

    const/16 v25, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p1

    .line 35
    invoke-direct/range {v0 .. v25}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-static {v0}, Lcom/incode/welcome_sdk/i;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_34

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:Z

    if-nez v0, :cond_30

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2c

    .line 20
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->f()V

    return-object v1

    :cond_2c
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->f()V

    throw v1

    :cond_30
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->y:Z

    return-object v1

    .line 22
    :cond_34
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    throw v1
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 35
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_19

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    return-void

    .line 36
    :cond_19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V
    .registers 3

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 39
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->shouldProceedWithVideoLivenessFunction()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 41
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 42
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->stopVideoRecording()V

    :cond_21
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setFrameStreamingAllowed(Z)V

    .line 44
    :try_start_25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->zoomCameraToMax()V

    const/16 p0, 0x64

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_36} :catch_45

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_43

    return-void

    :cond_43
    const/4 p0, 0x0

    throw p0

    :catch_45
    const/4 p0, -0x3

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lf0/m;)V
    .registers 4

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x32

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x66

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getCameraLidText()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0xe

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_37

    .line 29
    :cond_24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getCameraLidText()Landroid/view/View;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_37
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    return-void
.end method

.method private static final c(Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;LV/w0;)V
    .registers 15

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p2, LV/w0$a;

    if-eqz v1, :cond_104

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_fe

    .line 4
    move-object v1, p2

    check-cast v1, LV/w0$a;

    invoke-virtual {v1}, LV/w0$a;->k()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8f

    .line 5
    sget-object p0, Lme/a;->a:Lme/a$b;

    check-cast p2, LV/w0$a;

    invoke-virtual {p2}, LV/w0$a;->i()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 6
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_43

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x59

    div-int/2addr p2, v4

    :goto_41
    move-object v2, p1

    goto :goto_48

    .line 7
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    .line 8
    :goto_48
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    :cond_50
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x38

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int p2, p2, 0x318

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x619a

    int-to-char v1, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    aget-object p2, v3, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_8f
    sget-object p2, Lcom/incode/welcome_sdk/commons/utils/ao;->e:Lcom/incode/welcome_sdk/commons/utils/ao;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x334d8a3b  # -9.3564456E7f

    const v5, 0x334d8a3c

    invoke-static {p2, v2, v5, v1}, Lcom/incode/welcome_sdk/commons/utils/ao;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x2710

    cmp-long p2, v9, v1

    if-lez p2, :cond_ed

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/incode/welcome_sdk/modules/k;->c:Lcom/incode/welcome_sdk/modules/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/modules/k;->a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;

    move-result-object v6

    sub-long v7, v9, v1

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    add-int/lit16 p1, p1, 0x33f

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    const v0, 0xe759

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/commons/utils/ao;->b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z

    goto :goto_fa

    .line 15
    :cond_ed
    sget-object p2, Lcom/incode/welcome_sdk/modules/k;->c:Lcom/incode/welcome_sdk/modules/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/modules/k;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;Ljava/io/File;)Z

    .line 16
    :goto_fa
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;)Z

    return-void

    .line 17
    :cond_fe
    check-cast p2, LV/w0$a;

    invoke-virtual {p2}, LV/w0$a;->k()Z

    throw v2

    :cond_104
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    .line 16
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_43

    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    move-result-object p0

    .line 19
    sget-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNSUPPORTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    if-ne p0, v0, :cond_31

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_31
    const/4 p0, 0x4

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_42

    return-object p0

    :cond_42
    throw v3

    :cond_43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 24
    sget-object p0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNKNOWN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    throw v3
.end method

.method public static d()V
    .registers 4

    const/16 v0, 0x34c

    .line 25
    new-array v1, v0, [C

    const-string v2, "qÌ#xÔ¿\u0089î;.ìc\u0081«2\u009eä\u0005\u0099[J\u0091ÿÉ\u0091\u0000B¡÷ä©1Zr\u000f¨\u00a0¥R\u000f\u0007p¸·mú\u001f2°dqÌ#xÔ¿\u0089î;.ìc\u0081«2\u009eä\u0005\u0099[J\u0091ÿÉ\u0091\u0000B¡÷ä©1Zr\u000f¨\u00a0¥R\u001e\u0007t¸¹mð\u001f2°ae±\u0017\u0012ÈA}\u009d.ËÀ\bëN¹ÀN\u001a\u0013B¡\u009bvÊ\u001b\u000f¨j~©\u0003ãÐ#eZ\u000b»Ø\u000fm@3\u008aÀÚ\u0095\u001a:JÈ\u00864`fÔ\u0091\u0013ÌB~\u0082©ÏÄ\u0007w2¡ªÜ÷\u000f;º|Ô¬\u0007\u0010²\\ì\u0087\u001f\u009fJ+åw\u0017°BÑý\u001f(PZ\u008dõÝ \u000bR°\u008dö8*kj\u0085®0ðc \u009eSÈ\u009b{Ã\u0096\u0012ÁUs\u0086®(Ùm\u000b»¦áÑ/\fvqÝ#wÔ¸\u0089÷; ìm\u0081ªêN¸ÉO\t\u0012\u000b\u00a0\u0095wÜ\u001a\u0015©b\u007f°\u0002èÑtdz\n\u00adÙElA2\u0083ÁØ\u0094\u0014;]É\u009f\u009cÿ#mö{\u0084²+æþy\u008c\u0091SÓæBµ\u0015[\u0083îÐ½Z@o\u0016£¥ÿH>\u001ft\u00ad¶p\u0000\u0007\u0002Õ\u009dxÛ\u000fSÒZ`ª7®qâ#fÔ¾\u0089ò;\u0015ìe\u0081¤2\u0090ä\u001b\u0099QJ\u0097ÿ\u0084\u0091\u0000B¼÷þ©,Zt\u000f§\u00a0çR%\u0007K¸\u009fmÛ\u001fN\u00a0LòÕ\u0005\u0014X[ê\u0091=ÉPMãb5¥Hù\u009b7.o@®\u0093\u0007&\u0015x\u0093\u008bÌÞDqH\u0083ÎÖÇi=¼eÎ¶aò´>Æ\u0094\u0019à¬\u0012ÿE\u0011\u0092¤\u0090÷Of\u00904\tÃÈ\u009e\u0087,Mû\u0015\u0096\u0091%¾óy\u008e%]ëè³\u0086rUÛàÉ¾SM\u0010\u0018Ý·ÕEQ\u0010.¯÷z¤\b>§9rù\u0000Cß\u000ejÎ9\u0092×^bV1ÇÌ¡\u009ah)\'Äû\u0093ô!~üÛ\u008b\u009fY\u0000ô\u001c\u0083Ü^\u0083ìi»;V¦åö³(Ne\u001d²«BF\u0017\u0088\u0091Ú(-èp¯Â>\u0015!xÿËÏ\u001d\r`\u0013³Ù\u0006\u0088hC»à\u000e\u00adP £böûY±«uþ\u0001A×\u0094\u0085æ\u001fI]\u009cØîb1=\u0084é×¶9}\u008cpß²\"\u009etMÇ\u0017*Ö}ÕÏS\u0012àe¸·n\u001a)mï°¿\u0002CU\r¸WêÚ\u001d\u001e@Sò\u0081%ÆH5ûz-½Pù\u0083\u001c6dX¤\u008b\u001e>Q`£\u0093ÑÆ\fiM\u009b\u0097Îüq\u0005¤\u007fÖ\u00adyé¬(Þ¼\u0001È´\u001cçG\tÀ¼Ìï\u0014\u0012+q\u0082\u008d÷ß[(\u0090uÛÇ\u0007\u0010D}\u008eÎÿ\u0018(ed¶®\u0003Ïm ¾\u0097\u000bÚU\u0002¦TóÎ\\Ç®\u000bûwD·\u0091¹ãhLd\u0099¢ëA4\u0019\u0081\u0082Ò\u008a<\u0006\u0089SÚ«\'ÿq!Âf/¦xõÊ}\u0017Ý`Î²V\u001f\\h\u0085µÅ\u0007.Pw½ê\u000e°X=¥#ö¬@\u001c\u00ad[þ\u0090KÀ\u0095\u0019æ\u001c3þ\u009cï\u0081]ÓÐ$\u0014yYË\u008b\u001cÌq?Âp\u0014·ióºn\u000fQa£²\u0015\u0007QY\u0094ªòÿ\fP^¢\u008a÷üH<\u009doï°@Ô\u0095(ç\u00938Ø\u008d\bÞE0\u008d\u0085ÅÖ\t+P}¶Îþ# teÆ©\u001b\u0017l\u0016¾\u0094\u0013ÓdG¹E\u000b¿\\ø±\"\u0002>T·©íú,L\u009d¡Þò\u0012GJ\u0099\u009cêÈ?4\u00907â³7ï\u0088dÝH/\u008f\u0080%Õl\'ªxðÍ,\u001esp\u009cÅØ\u0016\u0011kY½ç\u000eçc^µ\u0090\u0006Þ[P¬\u0005þ¡SÈ¤<ùvK®\u009cêñ(Bj\u0094\u0090é\u0004:_\u008c\u0095áÐ2\u0002\u0087@Ù²*¹qÛ#\u007fÔ¿\u0089ù;.ìF\u0081¦2Æä\u0010\u0099PJ\u0086ÿ×\u0091\u001aB\u0080÷ò©;Zr\u000f´\u00a0ïR%\u0007_¸\u009dmú\u001f\u000e°De\u008c\u0017?Èq}½.ÑÀ\"uz&»ÛÓ\u008d\t>oÓ\u0088\u0084Î6\nëð\u009cüN-ã#\u0094«Içû\u001e¬NAØòÏ¤\u0003YH\n\u0083¼6Qt\u0002¶·úi \u001ajÏÓ`Ý\u0012\u0017Ç\u0002x´-üß,p\u0098%ß×\u001d\u0088S=\u008eî¯\u0080\u001d5Zæ\u009a\u009bÆMJþ\t\u0093ÛE0öv«²\\ô\u000e\"£bT\u0096\t\u009a»\flE\u0001\u0091²Údz\u0019ºÊþ|cqÎ#wÔ¶\u0089ù;3ìk\u0081\u009c2ßä\u0000\u0099LJ\u0080ÿÁ\u0091IB¿÷â©+Zi\u000fæ\u00a0éR)\u0007\u0011¸\u0093mÑ\u001f\t°Qe\u0087\u00172Èx}°.øÀ\"ul&íÛÔ\u008d\u001e>ZÓ\u008e\u0084Ø6\nëð\u009cãN7ãg\u0094¡IæûR¬[A\u0091òË¤\u0003YE\n\u0089¼\"Qi\u0002ÿ·ói0\u001a~Ï\u0083`Û\u0012\u000bÇVxÇ-Ëß\fp¸%»×>\u0088d=êîý\u0080\u00155Yæ\u0097\u009bÂM\u0006þE\u0093ëEwö|«¸\\ò\u000e.£~T\u009c\tÓ»\u0011lE\u0001\u0081qâ#fÔ¾\u0089ò;\u0015ìe\u0081¤2\u0090ä\u0006\u0099[J\u0090ÿ×\u0091\u0000B½÷ù©xZ8\u000fµ\u00a0«R%\u0007B¸ÚmÍ\u001f\u0005°De\u008a\u0017*qâ#fÔ¾\u0089ò;\u0015ìe\u0081¤2\u0090ä\u0006\u0099[J\u0090ÿ×\u0091\u0000B½÷ù©xZt\u000fµ\u00a0«R\"\u0007D¸\u0096mÓqî#cÔ©\u0089î;$ìd\u0081»2\u0090ä\u0006\u0099JJ\u0091ÿÁ\u0091\bB¿÷·©>Zo\u000f§\u00a0æR)\u0007B¸ÚmÒ\u001f\u000f°Ae\u009b\u0017?Èq}ã.¢Àbu{\u0010rBþµ3èiZ©\u008d°à\"SB\u0085\u008aøÊ+Y\u009eXð\u009a#&\u0096lÈ®;în&Áx3¸fÌÙ@\fV~\u009fÑÓ\u0004\u0012v\u00a0©ë\u001ccOj¡¸\u0014ñG8º^ì\u0085_Ï²\u0015åWWÏ\u008aj\u0096\u0082Ä&3æn\u00a0ÜwqÈ#dÔ©\u0089ó;3ì*\u0081þ"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->F:[C

    const-wide v0, 0x17676a4c1992316L

    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->I:J

    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x3027ee1f

    const v1, 0x3027ee21

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/incode/camera/IncodeCamera;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/camera/IncodeCamera;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .registers 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V
    .registers 8

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    move-result-object v1

    sget-object v2, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MIN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_49

    .line 11
    new-instance v1, Ljava/lang/Exception;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x315

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lva/x;->onError(Ljava/lang/Throwable;)V

    .line 12
    :cond_49
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->m()F

    move-result v0

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->setMaxExposureCompensation()V

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6b

    const/16 p0, 0x35

    div-int/2addr p0, v3

    :cond_6b
    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/graphics/Bitmap;

    .line 27
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 28
    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v4, :cond_2f

    add-int/lit8 v3, v3, 0x55

    .line 29
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2b

    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/16 v3, 0x2c

    div-int/2addr v3, v0

    :goto_29
    move-object v4, v6

    goto :goto_2f

    .line 30
    :cond_2b
    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    goto :goto_29

    :cond_2f
    :goto_2f
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->isDeviceStable()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5b

    .line 32
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-nez v0, :cond_57

    add-int/lit8 v2, v2, 0x1b

    .line 33
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_53

    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_57

    .line 35
    :cond_53
    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v6

    .line 36
    :cond_57
    :goto_57
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->processPreviewRawBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5c

    :cond_5b
    throw v6

    :cond_5c
    :goto_5c
    return-object v6
.end method

.method private final e()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_7a

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isCameraPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->startSessionScreenRecording()V

    goto :goto_2d

    :cond_29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->startSessionScreenRecording()V

    .line 6
    throw v1

    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isVideoStreamingAllowed()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->z:Z

    if-eqz v0, :cond_56

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->isAudioPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_56

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b()V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_55

    return-void

    :cond_55
    throw v1

    .line 11
    :cond_56
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->x:Z

    if-nez v0, :cond_65

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraPermissionGranted()V

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 14
    :cond_65
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onReadyToCreateCamera()V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_75

    return-void

    :cond_75
    throw v1

    .line 16
    :cond_76
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->requestCameraPermission()V

    return-void

    .line 17
    :cond_7a
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isCameraPermissionGranted()Z

    throw v1
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 25
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_20

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)V
    .registers 12

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_68

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_49

    if-eq p1, v1, :cond_48

    .line 20
    sget-object p0, Lme/a;->a:Lme/a$b;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    add-int/lit16 p1, p1, 0xaf

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    int-to-char v2, v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_48
    return-void

    .line 21
    :cond_49
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v4

    new-instance v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;

    invoke-direct {v7, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lsb/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_67

    const/16 p0, 0x5b

    div-int/2addr p0, v3

    :cond_67
    return-void

    .line 23
    :cond_68
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    throw v2
.end method

.method private final eF_(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x7ee774d7

    .line 12
    const v1, -0x7ee774d6

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static final f(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    goto :goto_25

    .line 12
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    :goto_25
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    return-object p0
.end method

.method private final f()V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 2
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_camera_permission_image:I

    .line 3
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_camera_permissions_mandatory_title:I

    .line 4
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_camera_permissions_mandatory_subtitle:I

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v6

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    move-result-object p0

    const-string v2, ""

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const v5, 0x9ab3

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v5, v2

    int-to-char v2, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    return-void
.end method

.method private final g()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/v0;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/v0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    invoke-static {v0}, Lva/w;->d(Lva/z;)Lva/w;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_1f
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/v0;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/v0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    invoke-static {v0}, Lva/w;->d(Lva/z;)Lva/w;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final g(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_19

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    goto :goto_1f

    .line 3
    :cond_19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2c

    return-void

    :cond_2c
    const/4 p0, 0x0

    throw p0
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
    const v1, -0x18b7336d

    .line 12
    const v2, 0x18b73373

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-nez v1, :cond_23

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/A0;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/A0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    invoke-static {v1}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x51

    .line 3
    div-int/2addr v1, v0

    goto :goto_2f

    .line 4
    :cond_23
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/A0;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/A0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_2f
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    return-object p0
.end method

.method private final i()V
    .registers 4

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2a55480f

    const v2, -0x2a55480c

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$$d:[B

    .line 9
    const/16 v0, 0xa9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1dt
        0x5bt
        0x63t
        0x73t
    .end array-data
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_35

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->o()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2b

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->startSessionScreenRecording()V

    const/16 v1, 0x36

    .line 5
    div-int/2addr v1, v0

    goto :goto_2e

    .line 6
    :cond_2b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->startSessionScreenRecording()V

    .line 7
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraPermissionGranted()V

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onReadyToCreateCamera()V

    return-object v2

    .line 9
    :cond_35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->o()Z

    throw v2
.end method

.method private static final j(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 3

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 11
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_20

    return-object p0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private final j()Lva/b;
    .registers 4

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x19246959

    const v2, 0x1924695e

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method private final k()Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v1, v0, 0x15

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    .line 11
    if-nez p0, :cond_3f

    .line 13
    add-int/lit8 v0, v0, 0x65

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 19
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 21
    const/16 v0, 0x30

    .line 23
    const-string v1, ""

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 29
    move-result v0

    .line 30
    add-int/lit16 v0, v0, 0x26e

    .line 32
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 35
    move-result v3

    .line 36
    int-to-byte v3, v3

    .line 37
    add-int/lit8 v3, v3, 0x5a

    .line 39
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 42
    move-result v1

    .line 43
    int-to-char v1, v1

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v3, v1, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    .line 50
    aget-object v0, v4, v2

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, v0, v1}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return v2

    .line 64
    :cond_3f
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->isVideoLivenessRecordingSupported()Z

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method private final l()Z
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
    const v1, 0x252a1619

    .line 12
    const v2, -0x252a1619

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final m()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getLastCompleteFrame()Landroid/graphics/Bitmap;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    .line 16
    move-result p0
    :try_end_10
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitInvalidInputException; {:try_start_8 .. :try_end_10} :catch_20
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitProcessException; {:try_start_8 .. :try_end_10} :catch_19

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 19
    add-int/lit8 v0, v0, 0x51

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 25
    return p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method private final n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->A:Z

    .line 3
    if-eqz p0, :cond_20

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 7
    add-int/lit8 p0, p0, 0x2d

    .line 9
    rem-int/lit16 p0, p0, 0x80

    .line 11
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/c;

    .line 21
    if-eqz p0, :cond_20

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 25
    add-int/lit8 p0, p0, 0x15

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final o()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x252a1619

    .line 14
    const v2, 0x252a1619

    .line 17
    if-nez v0, :cond_42

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_40

    .line 39
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 41
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isRecordSession()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_40

    .line 55
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 57
    add-int/lit8 p0, p0, 0x7d

    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 61
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    move-result p0

    .line 75
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->g(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;LV/w0;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c(Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;LV/w0;)V

    .line 4
    return-void
.end method

.method public static synthetic u0(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->f(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V

    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic y0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final awaitPreviewUseCaseBinding(Lsb/e;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;

    .line 16
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->b:I

    .line 18
    const/high16 v2, -0x80000000

    .line 20
    and-int v3, v1, v2

    .line 22
    if-eqz v3, :cond_1b

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->b:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lsb/e;)V

    .line 33
    :goto_20
    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->d:Ljava/lang/Object;

    .line 35
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iget v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->b:I

    .line 41
    const-wide/16 v3, 0xa

    .line 43
    const-string v5, ""

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v2, :cond_67

    .line 49
    if-ne v2, v6, :cond_3c

    .line 51
    iget-wide v8, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->a:J

    .line 53
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->c:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 57
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_a2

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 66
    move-result p1

    .line 67
    shr-int/lit8 p1, p1, 0x10

    .line 69
    rsub-int p1, p1, 0x11e

    .line 71
    const/16 v0, 0x30

    .line 73
    invoke-static {v5, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    const v0, 0xf95e

    .line 81
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 84
    move-result v2

    .line 85
    sub-int/2addr v0, v2

    .line 86
    int-to-char v0, v0

    .line 87
    new-array v2, v6, [Ljava/lang/Object;

    .line 89
    invoke-static {p1, v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    .line 92
    aget-object p1, v2, v7

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_67
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 107
    const-wide/16 v8, 0x0

    .line 109
    :goto_6c
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz p1, :cond_84

    .line 114
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_84

    .line 120
    sget v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 122
    add-int/lit8 v10, v10, 0x1f

    .line 124
    rem-int/lit16 v10, v10, 0x80

    .line 126
    sput v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 128
    invoke-virtual {p1}, Lz/n0;->g0()Lz/o0;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object p1, v2

    .line 134
    :goto_85
    if-nez p1, :cond_a4

    .line 136
    const-wide/16 v10, 0x1f4

    .line 138
    cmp-long p1, v8, v10

    .line 140
    if-gez p1, :cond_a4

    .line 142
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 144
    add-int/lit8 p1, p1, 0x49

    .line 146
    rem-int/lit16 p1, p1, 0x80

    .line 148
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 150
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->c:Ljava/lang/Object;

    .line 152
    iput-wide v8, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->a:J

    .line 154
    iput v6, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->b:I

    .line 156
    invoke-static {v3, v4, v0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_a2

    .line 162
    return-object v1

    .line 163
    :cond_a2
    :goto_a2
    add-long/2addr v8, v3

    .line 164
    goto :goto_6c

    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    .line 167
    if-eqz p1, :cond_c3

    .line 169
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 171
    add-int/lit8 v0, v0, 0x5d

    .line 173
    rem-int/lit16 v1, v0, 0x80

    .line 175
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 177
    rem-int/lit8 v0, v0, 0x2

    .line 179
    if-nez v0, :cond_bf

    .line 181
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_c3

    .line 187
    invoke-virtual {p1}, Lz/n0;->g0()Lz/o0;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    .line 195
    throw v2

    .line 196
    :cond_c3
    :goto_c3
    if-nez v2, :cond_f4

    .line 198
    new-instance p1, Ljava/lang/Throwable;

    .line 200
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 203
    move-result v0

    .line 204
    add-int/lit16 v0, v0, 0xe8

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 209
    move-result v1

    .line 210
    shr-int/lit8 v1, v1, 0x10

    .line 212
    add-int/lit8 v1, v1, 0x36

    .line 214
    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 217
    move-result v2

    .line 218
    add-int/lit16 v2, v2, 0x177e

    .line 220
    int-to-char v2, v2

    .line 221
    new-array v3, v6, [Ljava/lang/Object;

    .line 223
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    .line 226
    aget-object v0, v3, v7

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Ljava/lang/Throwable;)V

    .line 240
    invoke-static {v7}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_f4
    invoke-static {v6}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public createCameraSource(I)V
    .registers 8

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 p1, p1, 0x61

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    .line 11
    const-string v0, ""

    .line 13
    if-nez p1, :cond_55

    .line 15
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->e:Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;

    .line 17
    new-instance v1, Lcom/incode/camera/analysis/StubFrameAnalyzer;

    .line 19
    invoke-direct {v1}, Lcom/incode/camera/analysis/StubFrameAnalyzer;-><init>()V

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    move-result v3

    .line 30
    const v4, 0x252a1619

    .line 33
    const v5, -0x252a1619

    .line 36
    invoke-static {v2, v4, v5, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, p0, p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->generateIncodeCameraForSelfieCapture(Landroid/content/Context;Landroidx/lifecycle/u;Lcom/incode/camera/analysis/StubFrameAnalyzer;Z)Lcom/incode/camera/IncodeCamera;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Lcom/incode/camera/IncodeCamera;)V

    .line 53
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    .line 55
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 57
    if-nez p1, :cond_46

    .line 59
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 61
    add-int/lit8 p1, p1, 0x4b

    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 65
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 70
    const/4 p1, 0x0

    .line 71
    :cond_46
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->w:Z

    .line 73
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    .line 76
    move-result-object p1

    .line 77
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 79
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->r:I

    .line 81
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 83
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->p:I

    .line 85
    return-void

    .line 86
    :cond_55
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 91
    move-result p1

    .line 92
    shr-int/lit8 p1, p1, 0x10

    .line 94
    add-int/lit16 p1, p1, 0x80

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x2f

    .line 103
    const v2, 0x9bb7

    .line 106
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v2

    .line 111
    int-to-char v2, v3

    .line 112
    const/4 v3, 0x1

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    invoke-static {p1, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    .line 118
    aget-object p1, v3, v1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    new-array v0, v1, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, p1, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTest(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 3
    const/4 p1, -0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 10
    add-int/lit8 p1, p1, 0x6d

    .line 12
    rem-int/lit16 p1, p1, 0x80

    .line 14
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 16
    return-object p0
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTestFallbackSingle()Lva/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/B0;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/B0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 6
    invoke-static {v0}, Lva/b;->t(LAa/a;)Lva/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LTa/a;->a()Lva/v;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lva/b;->F(Lva/v;)Lva/b;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-wide/16 v2, 0x3e8

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lva/b;->l(JLjava/util/concurrent/TimeUnit;)Lva/b;

    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/C0;

    .line 28
    invoke-direct {v4, p0}, Lcom/incode/welcome_sdk/ui/camera/C0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 31
    invoke-static {v4}, Lva/w;->d(Lva/z;)Lva/w;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lva/b;->e(Lva/A;)Lva/w;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lva/w;->f(JLjava/util/concurrent/TimeUnit;)Lva/w;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;

    .line 45
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 48
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/D0;

    .line 50
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/camera/D0;-><init>(LBb/l;)V

    .line 53
    invoke-virtual {v0, v2}, Lva/w;->r(LAa/o;)Lva/w;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/E0;

    .line 59
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/E0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 62
    invoke-virtual {v0, v1}, Lva/w;->C(LAa/o;)Lva/w;

    .line 65
    move-result-object p0

    .line 66
    const-string v0, ""

    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 73
    add-int/lit8 v0, v0, 0x73

    .line 75
    rem-int/lit16 v0, v0, 0x80

    .line 77
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 79
    return-object p0
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTestSingle(I)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->evaluateFrameForIdealCaptureEnvironmentTest(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 14
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/u0;

    .line 16
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/u0;-><init>(LBb/l;)V

    .line 19
    invoke-virtual {p1, p0}, Lva/w;->r(LAa/o;)Lva/w;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, ""

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 30
    add-int/lit8 p1, p1, 0x37

    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 38
    if-nez p1, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final getCameraLidText()Landroid/view/View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->f:Landroid/view/View;

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, ""

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 26
    add-int/lit8 p0, p0, 0x9

    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    throw v1
.end method

.method public getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_14

    .line 14
    add-int/lit8 v0, v0, 0x49

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 20
    return-object v1

    .line 21
    :cond_14
    throw v1
.end method

.method public abstract getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
.end method

.method public final getIncodeCamera()Lcom/incode/camera/IncodeCamera;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x57

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 25
    return-object p0
.end method

.method public getLastCompleteFrame()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final getNormalizedPreviewHeight()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->o:I

    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x2c

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return p0
.end method

.method public final getNormalizedPreviewWidth()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->n:I

    .line 5
    add-int/lit8 v0, v0, 0x75

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

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

.method public final getPreviewContainer()Landroid/view/ViewGroup;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v1, v0, 0x17

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_23

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->g:Landroid/view/ViewGroup;

    .line 16
    if-eqz p0, :cond_1d

    .line 18
    add-int/lit8 v0, v0, 0xf

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    throw v2

    .line 30
    :cond_1d
    const-string p0, ""

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :cond_23
    throw v2
.end method

.method public abstract handlePermissionDenied(Ljava/lang/Exception;)V
.end method

.method public isCameraPermissionGranted()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->t:Ljava/lang/String;

    .line 15
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1e

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 23
    add-int/lit8 p0, p0, 0x35

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->t:Ljava/lang/String;

    .line 35
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final isNarrowCamera()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->w:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final isVideoStreamingAllowed()Z
    .registers 5

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const v2, 0x252a1619

    .line 12
    const v3, -0x252a1619

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_38

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 29
    add-int/lit8 v0, v0, 0x77

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->n()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_38

    .line 41
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 43
    add-int/lit8 p0, p0, 0x2d

    .line 45
    rem-int/lit16 v0, p0, 0x80

    .line 47
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 51
    if-eqz p0, :cond_36

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    const/16 v0, 0x3ea

    .line 14
    if-eq p1, v0, :cond_14

    .line 16
    const/16 v0, 0x3ed

    .line 18
    if-eq p1, v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    if-ne p2, p1, :cond_27

    .line 24
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 26
    new-instance p1, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 28
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p1, p3, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;-><init>(Landroid/content/Intent;I)V

    .line 34
    sput-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 36
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e()V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onVideoRecordingPermissionDenied()V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 45
    add-int/lit8 p0, p0, 0x6f

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 51
    return-void
.end method

.method public onBlurrinessUpdate(FF)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    const/16 p1, 0x27

    .line 5
    add-int/2addr p0, p1

    .line 6
    rem-int/lit16 p2, p0, 0x80

    .line 8
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 10
    rem-int/lit8 p0, p0, 0x2

    .line 12
    if-nez p0, :cond_f

    .line 14
    div-int/lit8 p1, p1, 0x0

    .line 16
    :cond_f
    return-void
.end method

.method public onBrightnessValueUpdate(FF)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 p0, p0, 0x17

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    return-void
.end method

.method public onBtnOpenSettingsClicked()V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 7
    move-result v2

    .line 8
    const v3, 0x100004c

    .line 11
    add-int/2addr v2, v3

    .line 12
    const-string v3, ""

    .line 14
    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x2d

    .line 20
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    cmpl-float v4, v4, v5

    .line 27
    rsub-int v4, v4, 0x45ad

    .line 29
    int-to-char v4, v4

    .line 30
    const/4 v6, 0x1

    .line 31
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {v2, v3, v4, v7}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    .line 36
    aget-object v2, v7, v1

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const/high16 v2, 0x10000000

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 55
    move-result v2

    .line 56
    rsub-int/lit8 v2, v2, 0x79

    .line 58
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 61
    move-result v3

    .line 62
    rsub-int/lit8 v3, v3, 0x7

    .line 64
    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v5

    .line 70
    int-to-char v4, v4

    .line 71
    new-array v5, v6, [Ljava/lang/Object;

    .line 73
    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    .line 76
    aget-object v1, v5, v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 101
    add-int/lit8 p0, p0, 0x25

    .line 103
    rem-int/lit16 p0, p0, 0x80

    .line 105
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 107
    return-void
.end method

.method public onCameraAngleMeasured(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->w:Z

    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p0, 0x55

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_18
    return-void
.end method

.method public onCameraPermissionGranted()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->y:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->x:Z

    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 15
    return-void
.end method

.method public onCameraSourceCreated()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 p0, p0, 0x51

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    return-void
.end method

.method public onCameraStreamingStartedConditionally()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_10

    .line 13
    const/16 p0, 0x4a

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 6
    const-string v1, ""

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 13
    add-int/lit8 v0, v0, 0x11

    .line 15
    rem-int/lit16 v3, v0, 0x80

    .line 17
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 31
    throw v2

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stop()V

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 37
    if-nez p0, :cond_3a

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 41
    add-int/lit8 p0, p0, 0xf

    .line 43
    rem-int/lit16 v0, p0, 0x80

    .line 45
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    if-nez p0, :cond_36

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 58
    throw v2

    .line 59
    :cond_3a
    move-object v2, p0

    .line 60
    :goto_3b
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    .line 63
    return-void
.end method

.method public onPermissionMandatoryDialogClosed(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_21

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isChained()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->handlePermissionDenied(Ljava/lang/Exception;)V

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 24
    add-int/lit8 p1, p1, 0x4b

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isChained()Z

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public onPreviewLayoutChanged(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->k:I

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->l:I

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->n:I

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->o:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p3

    .line 17
    sub-int/2addr p3, p1

    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 20
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->m:I

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, p2

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 33
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->s:I

    .line 35
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->G:Lya/a;

    .line 37
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->g()Lva/w;

    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d:Lva/v;

    .line 43
    invoke-virtual {p2, p3}, Lva/w;->I(Lva/v;)Lva/w;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lva/w;->A(Lva/v;)Lva/w;

    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$i;

    .line 57
    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$i;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 60
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/H0;

    .line 62
    invoke-direct {p0, p3}, Lcom/incode/welcome_sdk/ui/camera/H0;-><init>(LBb/l;)V

    .line 65
    sget-object p3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;

    .line 67
    new-instance p4, Lcom/incode/welcome_sdk/ui/camera/I0;

    .line 69
    invoke-direct {p4, p3}, Lcom/incode/welcome_sdk/ui/camera/I0;-><init>(LBb/l;)V

    .line 72
    invoke-virtual {p2, p0, p4}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lya/a;->a(Lya/b;)Z

    .line 79
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 81
    add-int/lit8 p0, p0, 0x25

    .line 83
    rem-int/lit16 p1, p0, 0x80

    .line 85
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 87
    rem-int/lit8 p0, p0, 0x2

    .line 89
    if-eqz p0, :cond_5b

    .line 91
    return-void

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public onPreviewRawFrame([B)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 16
    const-string v2, ""

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->isDeviceStable()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 32
    if-nez p0, :cond_2d

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 36
    add-int/lit8 p0, p0, 0x61

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, p0

    .line 47
    :goto_2e
    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->processPreviewRawFrame([B)V

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    throw v1
.end method

.method public onPreviewStarted()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_89

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 16
    if-nez v0, :cond_17

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 29
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/w0;

    .line 31
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/w0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->G:Lya/a;

    .line 39
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->g()Lva/w;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lva/w;->A(Lva/v;)Lva/w;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;

    .line 53
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 56
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/x0;

    .line 58
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/camera/x0;-><init>(LBb/l;)V

    .line 61
    invoke-virtual {v1, v3}, Lva/w;->o(LAa/g;)Lva/w;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d:Lva/v;

    .line 67
    invoke-virtual {v1, v2}, Lva/w;->I(Lva/v;)Lva/w;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lva/w;->A(Lva/v;)Lva/w;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$j;

    .line 81
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$j;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 84
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/y0;

    .line 86
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/camera/y0;-><init>(LBb/l;)V

    .line 89
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;

    .line 91
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/z0;

    .line 93
    invoke-direct {v4, v2}, Lcom/incode/welcome_sdk/ui/camera/z0;-><init>(LBb/l;)V

    .line 96
    invoke-virtual {v1, v3, v4}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lya/a;->a(Lya/b;)Z

    .line 103
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->shouldProceedWithVideoLivenessFunction()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_77

    .line 109
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 111
    add-int/lit8 v0, v0, 0x41

    .line 113
    rem-int/lit16 v0, v0, 0x80

    .line 115
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 117
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->startVideoRecording()V

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$m;

    .line 131
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$m;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnBitmapCallback(LBb/l;)V

    .line 137
    return-void

    .line 138
    :cond_89
    throw v1
.end method

.method public onReadyToCreateCamera()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_39

    .line 14
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->H:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewStarted()V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 24
    if-nez v0, :cond_2d

    .line 26
    add-int/lit8 v1, v1, 0x31

    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 32
    const-string v0, ""

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 39
    add-int/lit8 v0, v0, 0x7b

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v0

    .line 47
    :goto_2e
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->H:Z

    .line 57
    return-void

    .line 58
    :cond_39
    throw v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    const/16 p2, 0x3e9

    .line 14
    const p3, 0x18b73373

    .line 17
    const v0, -0x18b7336d

    .line 20
    if-eq p1, p2, :cond_45

    .line 22
    const/16 p2, 0x3eb

    .line 24
    if-eq p1, p2, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->z:Z

    .line 29
    if-eqz p1, :cond_39

    .line 31
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 33
    add-int/lit8 p1, p1, 0x9

    .line 35
    rem-int/lit16 p2, p1, 0x80

    .line 37
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 41
    if-eqz p1, :cond_34

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->isAudioPermissionGranted()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_39

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->showAudioPermissionsMandatory()V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->isAudioPermissionGranted()Z

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    move-result p0

    .line 66
    invoke-static {p1, v0, p3, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isCameraPermissionGranted()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_75

    .line 76
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 78
    add-int/lit8 p1, p1, 0x39

    .line 80
    rem-int/lit16 p1, p1, 0x80

    .line 82
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 84
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->z:Z

    .line 86
    if-eqz p1, :cond_69

    .line 88
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->isAudioPermissionGranted()Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_69

    .line 94
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b()V

    .line 97
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 99
    add-int/lit8 p0, p0, 0x5

    .line 101
    rem-int/lit16 p0, p0, 0x80

    .line 103
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 105
    return-void

    .line 106
    :cond_69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    move-result p0

    .line 114
    invoke-static {p1, v0, p3, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    return-void

    .line 118
    :cond_75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    move-result p0

    .line 126
    const p2, 0x2a55480f

    .line 129
    const p3, -0x2a55480c

    .line 132
    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 15
    if-nez v0, :cond_1a

    .line 17
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onResume()V

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 22
    const/4 v4, 0x4

    .line 23
    div-int/2addr v4, v1

    .line 24
    if-nez v0, :cond_2d

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onResume()V

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 32
    if-nez v0, :cond_2d

    .line 34
    :goto_21
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 39
    add-int/lit8 v0, v0, 0x13

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 45
    move-object v0, v2

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->start()V

    .line 49
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 51
    if-nez v0, :cond_40

    .line 53
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 55
    add-int/lit8 v0, v0, 0x5d

    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 59
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 64
    move-object v0, v2

    .line 65
    :cond_40
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 70
    if-nez p0, :cond_53

    .line 72
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 74
    add-int/lit8 p0, p0, 0x4b

    .line 76
    rem-int/lit16 p0, p0, 0x80

    .line 78
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v2, p0

    .line 85
    :goto_54
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onResume()V

    .line 88
    return-void
.end method

.method public onResumeFragments()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResumeFragments()V

    .line 4
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->y:Z

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 10
    add-int/lit8 v0, v0, 0x59

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->f()V

    .line 22
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->y:Z

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 26
    add-int/lit8 p0, p0, 0xb

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 32
    :cond_1f
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:Z

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_15

    .line 33
    :goto_20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 35
    add-int/lit8 p0, p0, 0x9

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 41
    return-void
.end method

.method public onStart()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_21

    .line 14
    invoke-super {p0}, Lh/b;->onStart()V

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 22
    add-int/lit8 p0, p0, 0x15

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-super {p0}, Lh/b;->onStart()V

    .line 37
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e()V

    .line 40
    throw v1
.end method

.method public onVideoRecordingPermissionDenied()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 p0, p0, 0x5d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    return-void
.end method

.method public reconfigureCamera(ILjava/lang/Runnable;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 p0, p0, 0x5d

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

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

.method public releaseCamera()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 p0, p0, 0x45

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    return-void
.end method

.method public requestCameraPermission()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->t:Ljava/lang/String;

    .line 18
    aput-object v2, v1, v0

    .line 20
    const/16 v0, 0x23eb

    .line 22
    invoke-static {p0, v1, v0}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->t:Ljava/lang/String;

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x3e9

    .line 34
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public restartVideoRecording()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->startVideoRecording()V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->startVideoRecording()V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 8
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setContentView()V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->B:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 30
    sget p1, Lcom/incode/welcome_sdk/R$id;->camera_preview:I

    .line 32
    invoke-virtual {p0, p1}, Lh/b;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setPreviewContainer(Landroid/view/ViewGroup;)V

    .line 44
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 46
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 51
    sget p1, Lcom/incode/welcome_sdk/R$id;->camera_lid_text:I

    .line 53
    invoke-virtual {p0, p1}, Lh/b;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setCameraLidText(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object p0

    .line 67
    const/16 p1, 0x80

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 72
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 74
    add-int/lit8 p0, p0, 0x33

    .line 76
    rem-int/lit16 p1, p0, 0x80

    .line 78
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 80
    rem-int/lit8 p0, p0, 0x2

    .line 82
    if-nez p0, :cond_54

    .line 84
    return-void

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public safeOnDestroy()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->G:Lya/a;

    .line 15
    invoke-virtual {v0}, Lya/a;->d()V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 20
    const/16 v1, 0x5b

    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 24
    if-nez v0, :cond_3b

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->G:Lya/a;

    .line 29
    invoke-virtual {v0}, Lya/a;->d()V

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 34
    if-nez v0, :cond_3b

    .line 36
    :goto_23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 38
    add-int/lit8 v0, v0, 0x75

    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 42
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 46
    const-string v1, ""

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_37

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 54
    move-object v0, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 59
    throw v2

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    .line 63
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 66
    return-void
.end method

.method public final setCameraLidText(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->f:Landroid/view/View;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 18
    add-int/lit8 p0, p0, 0x65

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public abstract setContentView()V
.end method

.method public final setFrameStreamingAllowed(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setFrameCallbackAllowed(Z)V

    .line 25
    const/16 p0, 0x5a

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setFrameCallbackAllowed(Z)V

    .line 42
    :goto_29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 44
    add-int/lit8 p0, p0, 0x57

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 50
    return-void
.end method

.method public final setNormalizedPreviewHeight(I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v1, v0, 0x45

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->o:I

    .line 13
    if-nez v1, :cond_15

    .line 15
    add-int/lit8 v0, v0, 0x35

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setNormalizedPreviewWidth(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->n:I

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 17
    return-void
.end method

.method public final setPreviewContainer(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->g:Landroid/view/ViewGroup;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 18
    add-int/lit8 p0, p0, 0x9

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 24
    return-void
.end method

.method public final setStreamAudioEnabled(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 3
    add-int/lit8 v1, v0, 0x4b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->z:Z

    .line 15
    add-int/lit8 v0, v0, 0x79

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 21
    return-void

    .line 22
    :cond_15
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->z:Z

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final setStreamFramesEnabled(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->A:Z

    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 11
    return-void
.end method

.method public final setVideoLivenessRecordingEnabledClientSide(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->C:Z

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

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

.method public shouldProceedWithVideoLivenessFunction()Z
    .registers 5

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const v2, 0x252a1619

    .line 12
    const v3, -0x252a1619

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 29
    add-int/lit8 v0, v0, 0x5b

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->k()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 45
    add-int/lit8 p0, p0, 0x6f

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public startIdealCaptureEnvironmentTest()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/t0;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/t0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 14
    invoke-static {v0}, Lva/w;->d(Lva/z;)Lva/w;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 25
    add-int/lit8 v0, v0, 0x35

    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final startVideoRecording()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    move-result v1

    .line 6
    add-int/lit16 v1, v1, 0x14d

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v2, v2, 0x10

    .line 14
    rsub-int/lit8 v2, v2, 0x22

    .line 16
    const-string v3, ""

    .line 18
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 21
    move-result v3

    .line 22
    const v4, 0xc9a8

    .line 25
    sub-int/2addr v4, v3

    .line 26
    int-to-char v3, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    invoke-static {v1, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    .line 33
    aget-object v1, v5, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/incode/welcome_sdk/modules/k;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/modules/k;->d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/io/File;

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    const/16 v6, 0x21

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    move-result v2

    .line 67
    add-int/lit16 v2, v2, 0x16f

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x10

    .line 75
    add-int/2addr v6, v4

    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 79
    move-result v7

    .line 80
    int-to-char v7, v7

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    invoke-static {v2, v6, v7, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->N(IIC[Ljava/lang/Object;)V

    .line 86
    aget-object v2, v4, v0

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 112
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/s0;

    .line 114
    invoke-direct {v2, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/s0;-><init>(Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/incode/camera/IncodeCamera;->startRecording(Ljava/io/File;Lr2/a;)V

    .line 120
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 122
    add-int/lit8 p0, p0, 0x9

    .line 124
    rem-int/lit16 v1, p0, 0x80

    .line 126
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 128
    rem-int/lit8 p0, p0, 0x2

    .line 130
    if-eqz p0, :cond_86

    .line 132
    const/16 p0, 0x40

    .line 134
    div-int/2addr p0, v0

    .line 135
    :cond_86
    return-void
.end method

.method public stopPreview(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 p0, p0, 0x4d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    return-void
.end method

.method public stopVideoRecording()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->J:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->stopRecording()V

    .line 21
    const/16 p0, 0x16

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/camera/IncodeCamera;

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->stopRecording()V

    .line 34
    return-void
.end method
