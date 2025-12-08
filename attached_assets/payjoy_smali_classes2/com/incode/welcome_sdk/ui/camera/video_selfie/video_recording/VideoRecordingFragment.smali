.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;
.super Lcom/incode/welcome_sdk/ui/camera/CameraFragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;
.implements Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;,
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000´\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0010\u0003\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004Ì\u0002Í\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0017\u0010\u0006J!\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00132\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001f\u0010\u0006J\u0017\u0010\"\u001a\u00020\f2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\f2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b$\u0010#J\u000f\u0010%\u001a\u00020\fH\u0016¢\u0006\u0004\b%\u0010\u0006J\u000f\u0010&\u001a\u00020\fH\u0016¢\u0006\u0004\b&\u0010\u0006J\u000f\u0010\'\u001a\u00020\fH\u0014¢\u0006\u0004\b\'\u0010\u0006J\u000f\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020(H\u0014¢\u0006\u0004\b+\u0010*J\u000f\u0010-\u001a\u00020,H\u0014¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020\f2\u0006\u0010/\u001a\u00020(H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\fH\u0016¢\u0006\u0004\b2\u0010\u0006J\u0019\u00105\u001a\u00020\f2\b\u00104\u001a\u0004\u0018\u000103H\u0016¢\u0006\u0004\b5\u00106J\u0019\u00109\u001a\u00020\f2\b\u00108\u001a\u0004\u0018\u000107H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\fH\u0016¢\u0006\u0004\b;\u0010\u0006J\u000f\u0010<\u001a\u00020\fH\u0016¢\u0006\u0004\b<\u0010\u0006J/\u0010B\u001a\u00020\f2\u0006\u0010=\u001a\u00020\u00072\u000e\u0010?\u001a\n\u0012\u0006\b\u0001\u0012\u0002070>2\u0006\u0010A\u001a\u00020@H\u0017¢\u0006\u0004\bB\u0010CJ\u0017\u0010E\u001a\u00020\f2\u0006\u0010D\u001a\u00020\nH\u0016¢\u0006\u0004\bE\u0010\u000eJ/\u0010J\u001a\u00020\f2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0007H\u0016¢\u0006\u0004\bJ\u0010KJ\u0011\u0010M\u001a\u0004\u0018\u00010LH\u0016¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u00020\fH\u0017¢\u0006\u0004\bO\u0010\u0006J\u000f\u0010P\u001a\u00020\fH\u0017¢\u0006\u0004\bP\u0010\u0006J!\u0010T\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(2\b\u0010S\u001a\u0004\u0018\u00010RH\u0017¢\u0006\u0004\bT\u0010UJ!\u0010Y\u001a\u00020\f2\b\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010X\u001a\u00020\u0007H\u0016¢\u0006\u0004\bY\u0010ZJ\'\u0010^\u001a\u00020\f2\u0006\u0010\\\u001a\u00020[2\u0006\u0010Q\u001a\u00020(2\u0006\u0010]\u001a\u00020\u0007H\u0017¢\u0006\u0004\b^\u0010_J\u001f\u0010`\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(2\u0006\u0010]\u001a\u00020\u0007H\u0016¢\u0006\u0004\b`\u0010aJ\u001f\u0010d\u001a\u00020\f2\u0006\u0010c\u001a\u00020b2\u0006\u0010]\u001a\u00020\u0007H\u0016¢\u0006\u0004\bd\u0010eJ\u0017\u0010f\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(H\u0016¢\u0006\u0004\bf\u00101J\u0017\u0010g\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(H\u0016¢\u0006\u0004\bg\u00101J\u0017\u0010i\u001a\u00020\f2\u0006\u0010h\u001a\u00020\u0007H\u0017¢\u0006\u0004\bi\u0010jJ\u001f\u0010m\u001a\u00020\f2\u0006\u0010k\u001a\u00020(2\u0006\u0010l\u001a\u00020(H\u0016¢\u0006\u0004\bm\u0010nJ\'\u0010o\u001a\u00020\f2\u0006\u0010\\\u001a\u00020[2\u0006\u0010W\u001a\u00020V2\u0006\u0010]\u001a\u00020\u0007H\u0016¢\u0006\u0004\bo\u0010pJ\u0017\u0010q\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(H\u0016¢\u0006\u0004\bq\u00101J\u0017\u0010s\u001a\u00020\f2\u0006\u0010r\u001a\u00020(H\u0016¢\u0006\u0004\bs\u00101J\u0017\u0010u\u001a\u00020\f2\u0006\u0010t\u001a\u00020\u0007H\u0016¢\u0006\u0004\bu\u0010jJ\u0017\u0010v\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(H\u0016¢\u0006\u0004\bv\u00101J\u0017\u0010w\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(H\u0016¢\u0006\u0004\bw\u00101J!\u0010z\u001a\u00020\f2\b\u0010x\u001a\u0004\u0018\u0001072\u0006\u0010y\u001a\u00020(H\u0016¢\u0006\u0004\bz\u0010{J\u0017\u0010}\u001a\u00020\f2\u0006\u0010|\u001a\u000207H\u0016¢\u0006\u0004\b}\u0010:J\u0017\u0010~\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(H\u0017¢\u0006\u0004\b~\u00101J\u0017\u0010\u007f\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(H\u0016¢\u0006\u0004\b\u007f\u00101J\u0019\u0010\u0080\u0001\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(H\u0016¢\u0006\u0005\b\u0080\u0001\u00101J\u0011\u0010\u0081\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u0081\u0001\u0010\u0006J\u0011\u0010\u0082\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u0082\u0001\u0010\u0006J\u0011\u0010\u0083\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u0083\u0001\u0010\u0006J#\u0010\u0084\u0001\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(2\b\u0010S\u001a\u0004\u0018\u00010RH\u0016¢\u0006\u0005\b\u0084\u0001\u0010UJ#\u0010\u0085\u0001\u001a\u00020\f2\b\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010X\u001a\u00020\u0007H\u0016¢\u0006\u0005\b\u0085\u0001\u0010ZJ\u0011\u0010\u0086\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u0086\u0001\u0010\u0006J\u0011\u0010\u0087\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u0087\u0001\u0010\u0006J\u0011\u0010\u0088\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u0088\u0001\u0010\u0006J\u0019\u0010\u0089\u0001\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(H\u0016¢\u0006\u0005\b\u0089\u0001\u00101J\u001a\u0010\u008b\u0001\u001a\u00020\f2\u0007\u0010\u008a\u0001\u001a\u00020(H\u0017¢\u0006\u0005\b\u008b\u0001\u00101J\u0011\u0010\u008c\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u008c\u0001\u0010\u0006J\u001c\u0010\u008f\u0001\u001a\u00020\f2\b\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0017¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\fH\u0017¢\u0006\u0005\b\u0091\u0001\u0010\u0006J\u001c\u0010\u0092\u0001\u001a\u00020\f2\b\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0016¢\u0006\u0006\b\u0092\u0001\u0010\u0090\u0001J\u0011\u0010\u0093\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u0093\u0001\u0010\u0006J\u0011\u0010\u0094\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u0094\u0001\u0010\u0006J\u0011\u0010\u0095\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u0095\u0001\u0010\u0006J\u0012\u0010\u0096\u0001\u001a\u000207H\u0014¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J\u001c\u0010\u009a\u0001\u001a\u00020\f2\b\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0016¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009d\u0001\u001a\u00020\f2\t\u0010\u009c\u0001\u001a\u0004\u0018\u000107H\u0016¢\u0006\u0005\b\u009d\u0001\u0010:J\u0011\u0010\u009e\u0001\u001a\u00020\fH\u0017¢\u0006\u0005\b\u009e\u0001\u0010\u0006J\u0011\u0010\u009f\u0001\u001a\u00020\fH\u0017¢\u0006\u0005\b\u009f\u0001\u0010\u0006J&\u0010\u009d\u0001\u001a\u00020\f2\t\u0010\u009c\u0001\u001a\u0004\u0018\u0001072\u0007\u0010\u00a0\u0001\u001a\u00020\u0007H\u0007¢\u0006\u0006\b\u009d\u0001\u0010¡\u0001J\u0011\u0010¢\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b¢\u0001\u0010\u0006J\u0011\u0010£\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b£\u0001\u0010\u0006J\u0011\u0010¤\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b¤\u0001\u0010\u0006J\u0019\u0010¥\u0001\u001a\u00020\f2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0005\b¥\u0001\u0010#J\u001c\u0010§\u0001\u001a\u00020\f2\t\b\u0001\u0010¦\u0001\u001a\u00020\u0007H\u0002¢\u0006\u0005\b§\u0001\u0010jJ\u0019\u0010¨\u0001\u001a\u00020\f2\u0006\u0010y\u001a\u00020(H\u0002¢\u0006\u0005\b¨\u0001\u00101J\u0011\u0010©\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\b©\u0001\u0010\u0006J\u001c\u0010«\u0001\u001a\u00020\f2\b\u0010ª\u0001\u001a\u00030\u0098\u0001H\u0002¢\u0006\u0006\b«\u0001\u0010\u009b\u0001J&\u0010¯\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00ad\u00010¬\u0001j\n\u0012\u0005\u0012\u00030\u00ad\u0001`®\u0001H\u0002¢\u0006\u0006\b¯\u0001\u0010°\u0001J/\u0010¶\u0001\u001a\u00030µ\u00012\u0007\u0010±\u0001\u001a\u00020\u00132\b\u0010³\u0001\u001a\u00030²\u00012\u0007\u0010´\u0001\u001a\u00020(H\u0002¢\u0006\u0006\b¶\u0001\u0010·\u0001J/\u0010¹\u0001\u001a\u00030µ\u00012\u0007\u0010±\u0001\u001a\u00020\u00132\b\u0010³\u0001\u001a\u00030²\u00012\u0007\u0010¸\u0001\u001a\u00020(H\u0002¢\u0006\u0006\b¹\u0001\u0010·\u0001J\u001b\u0010»\u0001\u001a\u00020\f2\u0007\u0010º\u0001\u001a\u00020\u0013H\u0002¢\u0006\u0006\b»\u0001\u0010¼\u0001J\u0011\u0010½\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\b½\u0001\u0010\u0006J\u001a\u0010¾\u0001\u001a\u00020\u00072\u0006\u0010c\u001a\u00020bH\u0002¢\u0006\u0006\b¾\u0001\u0010¿\u0001J\u001c\u0010À\u0001\u001a\u0004\u0018\u00010\u00132\u0006\u0010\\\u001a\u00020[H\u0002¢\u0006\u0006\bÀ\u0001\u0010Á\u0001J0\u0010Ä\u0001\u001a\u00020\f2\u0006\u0010\\\u001a\u00020[2\u0014\u0010S\u001a\u0010\u0012\u0005\u0012\u00030Ã\u0001\u0012\u0004\u0012\u00020\f0Â\u0001H\u0002¢\u0006\u0006\bÄ\u0001\u0010Å\u0001J\u0013\u0010Ç\u0001\u001a\u00030Æ\u0001H\u0002¢\u0006\u0006\bÇ\u0001\u0010È\u0001J \u0010É\u0001\u001a\u00020\f2\f\b\u0002\u0010ª\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0002¢\u0006\u0006\bÉ\u0001\u0010\u009b\u0001J\u0011\u0010Ê\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bÊ\u0001\u0010\u0006J\u0011\u0010Ë\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bË\u0001\u0010\u0006J$\u0010Î\u0001\u001a\u00020\f2\u0007\u0010Ì\u0001\u001a\u00020\u00132\u0007\u0010Í\u0001\u001a\u00020\u0013H\u0002¢\u0006\u0006\bÎ\u0001\u0010Ï\u0001J\u0011\u0010Ð\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bÐ\u0001\u0010\u0006J\u0011\u0010Ñ\u0001\u001a\u00020(H\u0002¢\u0006\u0005\bÑ\u0001\u0010*J\u0011\u0010Ò\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bÒ\u0001\u0010\u0006J\u0011\u0010Ó\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bÓ\u0001\u0010\u0006J\u0011\u0010Ô\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bÔ\u0001\u0010\u0006J\u0011\u0010Õ\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bÕ\u0001\u0010\u0006J\u001b\u0010×\u0001\u001a\u00020\f2\u0007\u0010Ö\u0001\u001a\u00020RH\u0002¢\u0006\u0006\b×\u0001\u0010Ø\u0001J#\u0010Ú\u0001\u001a\u00020\f2\u0007\u0010Ù\u0001\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020(H\u0002¢\u0006\u0006\bÚ\u0001\u0010Û\u0001J\u0019\u0010Ü\u0001\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(H\u0002¢\u0006\u0005\bÜ\u0001\u00101J\u0019\u0010Ý\u0001\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(H\u0002¢\u0006\u0005\bÝ\u0001\u00101J\u0011\u0010Þ\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bÞ\u0001\u0010\u0006J\u0011\u0010ß\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bß\u0001\u0010\u0006J$\u0010â\u0001\u001a\u00020\f2\u0007\u0010à\u0001\u001a\u00020\u00072\u0007\u0010á\u0001\u001a\u00020\u0007H\u0002¢\u0006\u0006\bâ\u0001\u0010ã\u0001J$\u0010æ\u0001\u001a\u00020\f2\u0007\u0010ä\u0001\u001a\u00020\u00072\u0007\u0010å\u0001\u001a\u00020\u0007H\u0002¢\u0006\u0006\bæ\u0001\u0010ã\u0001J\u0019\u0010ç\u0001\u001a\u00020\f2\u0006\u0010Q\u001a\u00020(H\u0002¢\u0006\u0005\bç\u0001\u00101J\u0013\u0010é\u0001\u001a\u00030è\u0001H\u0002¢\u0006\u0006\bé\u0001\u0010ê\u0001J\u0011\u0010ë\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bë\u0001\u0010\u0006J\u0011\u0010ì\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bì\u0001\u0010\u0006J2\u0010ð\u0001\u001a\u00020\f2\u000e\u0010î\u0001\u001a\t\u0012\u0004\u0012\u00020\f0í\u00012\u000e\u0010ï\u0001\u001a\t\u0012\u0004\u0012\u00020\f0í\u0001H\u0002¢\u0006\u0006\bð\u0001\u0010ñ\u0001J\u001a\u0010ò\u0001\u001a\u00020\f2\u0006\u0010c\u001a\u00020bH\u0002¢\u0006\u0006\bò\u0001\u0010ó\u0001J\u001a\u0010ô\u0001\u001a\u00020\f2\u0006\u0010c\u001a\u00020bH\u0002¢\u0006\u0006\bô\u0001\u0010ó\u0001J\u0011\u0010õ\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bõ\u0001\u0010\u0006J\u001a\u0010÷\u0001\u001a\u00020\f2\u0007\u0010ö\u0001\u001a\u00020(H\u0002¢\u0006\u0005\b÷\u0001\u00101J\u0011\u0010ø\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bø\u0001\u0010\u0006J\u0011\u0010ù\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\bù\u0001\u0010\u0006J\u001a\u0010û\u0001\u001a\u00020\f2\u0007\u0010ú\u0001\u001a\u00020(H\u0002¢\u0006\u0005\bû\u0001\u00101J5\u0010\u0080\u0002\u001a\u00020\f2\u0007\u0010ü\u0001\u001a\u00020\u00072\u0007\u0010ý\u0001\u001a\u00020\u00072\u0007\u0010þ\u0001\u001a\u00020\u00072\u0007\u0010ÿ\u0001\u001a\u00020\u0007H\u0002¢\u0006\u0005\b\u0080\u0002\u0010KJ\u001f\u0010\u0082\u0002\u001a\u00020\f*\u00030\u0081\u00022\u0006\u0010Q\u001a\u00020(H\u0002¢\u0006\u0006\b\u0082\u0002\u0010\u0083\u0002J\u001f\u0010\u0084\u0002\u001a\u00020\f*\u00030\u0081\u00022\u0006\u0010\u0018\u001a\u00020\u0013H\u0002¢\u0006\u0006\b\u0084\u0002\u0010\u0085\u0002R*\u0010\u0087\u0002\u001a\u00030\u0086\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0087\u0002\u0010\u0088\u0002\u001a\u0006\b\u0089\u0002\u0010\u008a\u0002\"\u0006\b\u008b\u0002\u0010\u008c\u0002R\u001c\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0002\u0010\u008e\u0002R\u0019\u0010\u008f\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0002\u0010\u0090\u0002R\u0019\u0010\u0091\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0002\u0010\u0090\u0002R\u001a\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u0081\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0092\u0002\u0010\u0093\u0002R\u0018\u0010\u0096\u0002\u001a\u00030\u0095\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0002\u0010\u0097\u0002R\u0017\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u001c\u0010\u0098\u0002R\u001b\u0010\u0099\u0002\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0002\u0010\u009a\u0002R\u0019\u0010\u009b\u0002\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009b\u0002\u0010\u009c\u0002R\u0019\u0010\u009d\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009d\u0002\u0010\u0090\u0002R\u0019\u0010\u009e\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0002\u0010\u0090\u0002R\u0019\u0010\u009f\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0002\u0010\u0090\u0002R\u0019\u0010\u00a0\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00a0\u0002\u0010\u0090\u0002R\u0017\u0010¡\u0002\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0002\u0010\u009a\u0002R\u0017\u0010¢\u0002\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0002\u0010\u009a\u0002R\u0019\u0010£\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0002\u0010\u0090\u0002R\u0019\u0010¤\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0002\u0010\u0090\u0002R\u0019\u0010¥\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0002\u0010\u0090\u0002R\u0019\u0010¦\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0002\u0010\u0090\u0002R\u0019\u0010§\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0002\u0010\u0090\u0002R\u0019\u0010¨\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0002\u0010\u0090\u0002R\u0019\u0010©\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0002\u0010\u0090\u0002R\u0019\u0010ª\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0002\u0010\u0090\u0002R\u0019\u0010«\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b«\u0002\u0010\u0090\u0002R\u001b\u0010¬\u0002\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0002\u0010\u00ad\u0002R-\u0010®\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u00ad\u00010¬\u0001j\n\u0012\u0005\u0012\u00030\u00ad\u0001`®\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0002\u0010¯\u0002R\u0019\u0010°\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0002\u0010±\u0002R\u0019\u0010²\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b²\u0002\u0010±\u0002R\u0019\u0010³\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b³\u0002\u0010\u0090\u0002R\u001b\u0010´\u0002\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0002\u0010µ\u0002R\u001a\u0010¶\u0002\u001a\u00030²\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¶\u0002\u0010·\u0002R\u0019\u0010¸\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0002\u0010±\u0002R\u0019\u0010¹\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¹\u0002\u0010\u0090\u0002R\u0017\u0010º\u0002\u001a\u0002078\u0002X\u0082D¢\u0006\b\n\u0006\bº\u0002\u0010\u00ad\u0002R\u001a\u0010¼\u0002\u001a\u00030»\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¼\u0002\u0010½\u0002R\u0019\u0010¾\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0002\u0010\u0090\u0002R\u0019\u0010¿\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0002\u0010\u0090\u0002R\u001a\u0010Á\u0002\u001a\u00030À\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÁ\u0002\u0010Â\u0002R\u001c\u0010Ä\u0002\u001a\u0005\u0018\u00010Ã\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0002\u0010Å\u0002R\u001c\u0010Ç\u0002\u001a\u0005\u0018\u00010Æ\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0002\u0010È\u0002R\u0018\u0010É\u0002\u001a\u00030\u0095\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÉ\u0002\u0010\u0097\u0002R\u0019\u0010Ê\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0002\u0010\u0090\u0002R\u0019\u0010Ë\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bË\u0002\u0010\u0090\u0002R\u0017\u0010|\u001a\u0002078\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b|\u0010\u00ad\u0002¨\u0006Î\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;",
        "<init>",
        "()V",
        "",
        "getCameraFacing",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onResume",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "videoSelfieScanState",
        "startVideoSelfieProgressStep",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V",
        "finishVideoSelfieProgressStep",
        "onCameraPermissionGranted",
        "onPause",
        "safeOnDestroy",
        "",
        "onBackPressed",
        "()Z",
        "shouldRecordScreen",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "getCameraType",
        "()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "isCameraFacingChanged",
        "showCameraReconfigurationUi",
        "(Z)V",
        "hideCameraReconfigurationUi",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;",
        "detectionResult",
        "onDetectionResult",
        "(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V",
        "",
        "newTime",
        "updateRecordingTimer",
        "(Ljava/lang/String;)V",
        "onReadyToCreateCamera",
        "onCameraSourceCreated",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "outState",
        "onSaveInstanceState",
        "layoutWidth",
        "layoutHeight",
        "normalizedPreviewWidth",
        "normalizedPreviewHeight",
        "onPreviewLayoutChanged",
        "(IIII)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "getPositionConstraint",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "showProcessingUi",
        "hideProcessingUI",
        "isVisible",
        "Ljava/lang/Runnable;",
        "onComplete",
        "setSelfieUIVisible",
        "(ZLjava/lang/Runnable;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;",
        "uiState",
        "stringRes",
        "setSelfieUIState",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "cameraFacing",
        "setIdFrameVisible",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V",
        "setFeedbackIdVisible",
        "(ZI)V",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;",
        "feedback",
        "showFeedbackId",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V",
        "setFeedbackCenterVisible",
        "setFeedbackBottomVisible",
        "feedbackStringRes",
        "showFeedbackBottom",
        "(I)V",
        "hasLenses",
        "hasMask",
        "setFeedbackTopVisible",
        "(ZZ)V",
        "setIdFrameColor",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V",
        "setBackgroundFullscreenOverlayVisible",
        "playAnimation",
        "playWaveformAnimation",
        "resId",
        "setTapToAnswerButtonText",
        "setTapToAnswerLayoutVisible",
        "setTapToAnswerContentVisible",
        "question",
        "isLastQuestion",
        "showQuestion",
        "(Ljava/lang/String;Z)V",
        "voiceConsentText",
        "setVoiceConsentText",
        "setVoiceConsentUiVisible",
        "setVoiceConsentFaceRecognitionUiVisible",
        "setVoiceConsentPlaceholderFaceVisible",
        "setVoiceConsentFaceMatchErrorUiState",
        "setVoiceConsentRetryFaceRecognitionUiState",
        "restartVoiceConsentUiOnStart",
        "setVoiceConsentCameraOverlay",
        "setVoiceConsentFaceRecognitionUiState",
        "onVoiceConsentDialogDoneButtonClick",
        "onVoiceConsentDialogTryAgainButtonClick",
        "continueWithVoiceConsentAnswerProcess",
        "setTapToAnswerResultVisible",
        "isDone",
        "setVoiceConsentUiDone",
        "done",
        "",
        "error",
        "onVoiceConsentTotalFailure",
        "(Ljava/lang/Throwable;)V",
        "showTextToSpeechInstructions",
        "onError",
        "showAllDone",
        "checkCameraPermissions",
        "onVideoRecordingPermissionDenied",
        "getVideoRecordingFileName",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "videoSelfieResult",
        "onCompletedConcatAudioVideo",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V",
        "feedbackString",
        "showFeedbackCenter",
        "showCircleCameraOutline",
        "hideCircleCameraOutline",
        "feedbackColorRes",
        "(Ljava/lang/String;I)V",
        "onBtnOpenSettingsClicked",
        "hidePassportOverlay",
        "showPassportOverlay",
        "showNoNetworkMessage",
        "colorRes",
        "addTapToAnswerLayoutStroke",
        "animateNextQuestion",
        "centerCameraOverlay",
        "result",
        "checkPermissions",
        "Ljava/util/ArrayList;",
        "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
        "Lkotlin/collections/ArrayList;",
        "createDefaultLocalQuestions",
        "()Ljava/util/ArrayList;",
        "target",
        "",
        "translationX",
        "shouldShowViewOnAnimationStart",
        "Landroid/animation/ObjectAnimator;",
        "createTranslationToStartPosition",
        "(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;",
        "shouldHideViewOnAnimationEnd",
        "createTranslationXAnimator",
        "btn",
        "debounceAndContinue",
        "(Landroid/view/View;)V",
        "getExtras",
        "getFeedbackIdColor",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)I",
        "getIdFrame",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Landroid/view/View;",
        "Lkotlin/Function1;",
        "Landroid/graphics/Rect;",
        "getIdFrameRect",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;LBb/l;)V",
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;",
        "getSpecificDeniedPermission",
        "()Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;",
        "goToNextStep",
        "handlePermissions",
        "hideFeedbackId",
        "viewToCheck",
        "viewToHide",
        "hideViewIfOverlapping",
        "(Landroid/view/View;Landroid/view/View;)V",
        "hideVoiceConsentDialogIfDisplayed",
        "isAudioPermissionGranted",
        "processVoiceConsentAnswer",
        "removeTapToAnswerLayoutStroke",
        "requestPermissions",
        "resetFeedback",
        "action",
        "setContinueAction",
        "(Ljava/lang/Runnable;)V",
        "element",
        "setCustomUiVisibleForElement",
        "(Landroid/view/View;Z)V",
        "setFeedbackIdBackCameraVisible",
        "setFeedbackIdFrontCameraVisible",
        "setMaximumBrightness",
        "setTapToAnswerLayoutConstraints",
        "strokeWidth",
        "strokeColor",
        "setTapToAnswerLayoutStroke",
        "(II)V",
        "resultText",
        "resultDrawable",
        "setTapToAnswerResult",
        "setWaveformViewVisible",
        "Landroid/animation/Animator$AnimatorListener;",
        "setupQuestionAnimationListener",
        "()Landroid/animation/Animator$AnimatorListener;",
        "showAudioPermissionRationale",
        "showAudioPermissionsMandatory",
        "Lkotlin/Function0;",
        "onPositiveButtonClicked",
        "onNegativeButtonClicked",
        "showExitAlertDialog",
        "(LBb/a;LBb/a;)V",
        "showFeedbackIdBackCamera",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V",
        "showFeedbackIdFrontCamera",
        "showRecordingPermissionIntro",
        "visible",
        "showTextToSpeechInstructionsUI",
        "startVoiceConsentTimer",
        "stopVoiceConsentTimer",
        "isLight",
        "updateCloseButtonColor",
        "buttonText",
        "background",
        "textColor",
        "drawableStart",
        "updateTapToAnswerButton",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoRecordingBinding;",
        "setCustomUIVisible",
        "(Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoRecordingBinding;Z)V",
        "showCustomUiElementsThatDoNotOverlap",
        "(Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoRecordingBinding;Landroid/view/View;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;",
        "setPresenter",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V",
        "_binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoRecordingBinding;",
        "backIdComparisonEnabled",
        "Z",
        "backIdOcrComparisonEnabled",
        "getBinding",
        "()Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoRecordingBinding;",
        "binding",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "Landroid/content/Context;",
        "continueAction",
        "Ljava/lang/Runnable;",
        "currentVideoSelfieScanState",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "enableBackShownAsFrontCheck",
        "enableFrontShownAsBackCheck",
        "frontIdComparisonEnabled",
        "frontIdOcrComparisonEnabled",
        "hideFeedbackIdBackCameraRunnable",
        "hideFeedbackIdFrontCameraRunnable",
        "idScanEnabled",
        "isAudioDisabled",
        "isClosedEyesCheckEnabled",
        "isFeedbackLocked",
        "isHeadCoverCheckEnabled",
        "isLensesCheckEnabled",
        "isMaskCheckEnabled",
        "isReadyForAnswer",
        "livenessEnabled",
        "localConsentText",
        "Ljava/lang/String;",
        "localRandomQuestions",
        "Ljava/util/ArrayList;",
        "logoResId",
        "I",
        "maxVideoLength",
        "minVideoLengthRequired",
        "positionConstraint",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "previewToLayoutScale",
        "F",
        "randomQuestionsCount",
        "randomQuestionsEnabled",
        "recordAudioPermission",
        "Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;",
        "selfieMode",
        "Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;",
        "selfieScanEnabled",
        "showSelfieStepFirst",
        "Landroid/os/Vibrator;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;",
        "videoSelfieProgressListener",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;",
        "voiceConsentDialog",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;",
        "voiceConsentDialogDisposable",
        "voiceConsentEnabled",
        "voiceConsentFaceRecognitionEnabled",
        "Companion",
        "VideoSelfieProgressListener",
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
.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static R:J

.field private static S:[C

.field private static U:I

.field private static X:I


# instance fields
.field private A:Z

.field private B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

.field private C:Ljava/lang/Runnable;

.field private D:Z

.field private final E:Lya/a;

.field private final F:Ljava/lang/String;

.field private G:Landroid/content/Context;

.field private H:Landroid/os/Vibrator;

.field private final I:Lya/a;

.field private J:Z

.field private K:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/String;

.field private final O:Ljava/lang/Runnable;

.field private final P:Ljava/lang/Runnable;

.field private Q:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

.field public a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

.field private b:Z

.field private c:Lcom/incode/welcome_sdk/d/ca;

.field private d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method private static $$i(ISI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x64

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$$g:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p1, :cond_25

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
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    add-int/lit8 p0, p0, 0x1

    .line 46
    neg-int p2, p2

    .line 47
    add-int/2addr p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b()V

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 20
    const-string v1, ""

    .line 22
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 48
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 63
    const/16 v4, 0x30

    .line 65
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 71
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 80
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 86
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 95
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 98
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 101
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 104
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 107
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 110
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 122
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 125
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 140
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 143
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 146
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 149
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 158
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 161
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 164
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 167
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 170
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 176
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 179
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 185
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 188
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 191
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 194
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 197
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 203
    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 206
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 209
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 212
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 215
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 221
    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 224
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 230
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 233
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 239
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 242
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 245
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 248
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$Companion;

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 256
    add-int/lit8 v0, v0, 0xd

    .line 258
    rem-int/lit16 v2, v0, 0x80

    .line 260
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 262
    rem-int/lit8 v0, v0, 0x2

    .line 264
    if-nez v0, :cond_10a

    .line 266
    return-void

    .line 267
    :cond_10a
    throw v1
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b:Z

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->SELFIE_MATCH:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 11
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 13
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->g:Z

    .line 15
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h:Z

    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->r:I

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q:Ljava/util/ArrayList;

    .line 27
    const-string v1, ""

    .line 29
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p:Ljava/lang/String;

    .line 31
    const/16 v1, 0x12c

    .line 33
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->w:I

    .line 35
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->y:Z

    .line 37
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->x:Z

    .line 39
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->u:Z

    .line 41
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->D:Z

    .line 43
    const/high16 v1, 0x3f800000  # 1.0f

    .line 45
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->z:F

    .line 47
    new-instance v1, Lya/a;

    .line 49
    invoke-direct {v1}, Lya/a;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Lya/a;

    .line 54
    new-instance v1, Lya/a;

    .line 56
    invoke-direct {v1}, Lya/a;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:Lya/a;

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    cmpl-float v1, v1, v2

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v5, 0x0

    .line 77
    cmpl-double v3, v3, v5

    .line 79
    rsub-int/lit8 v3, v3, 0x1f

    .line 81
    const v4, 0xdc11

    .line 84
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 87
    move-result v5

    .line 88
    sub-int/2addr v4, v5

    .line 89
    int-to-char v4, v4

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    invoke-static {v1, v3, v4, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    .line 95
    aget-object v0, v0, v2

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->F:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 107
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 109
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;

    .line 111
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 114
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->O:Ljava/lang/Runnable;

    .line 116
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/w;

    .line 118
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/w;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 121
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->P:Ljava/lang/Runnable;

    .line 123
    return-void
.end method

.method public static synthetic Q(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 4
    return-void
.end method

.method public static synthetic R(LVc/v0;Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(LVc/v0;Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->fD_(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method private static Y(IIC[Ljava/lang/Object;)V
    .registers 28

    move/from16 v0, p1

    const v1, -0x57a8ddbd

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x1492cb25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2037d82b

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/b/c/o;

    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 5
    new-array v5, v0, [J

    const/4 v6, 0x0

    .line 6
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 7
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$10:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$11:I

    .line 8
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    const/4 v11, 0x0

    const-class v12, Ljava/lang/Object;

    if-ge v7, v0, :cond_150

    .line 9
    sget v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$10:I

    add-int/lit8 v14, v14, 0x77

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$11:I

    .line 10
    sget-object v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->S:[C

    add-int v15, p0, v7

    aget-char v14, v14, v15

    :try_start_3e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_213

    const v17, 0xed53

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    const/4 v13, 0x0

    if-eqz v16, :cond_61

    move-object/from16 v19, v16

    move/from16 v16, v6

    move-object/from16 v6, v19

    const/16 v19, 0x30

    const/16 v20, 0x2

    goto :goto_98

    :cond_61
    :try_start_61
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const/16 v19, 0x30

    add-int/lit8 v8, v16, 0x13

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    const/16 v20, 0x2

    cmpl-float v10, v16, v13

    int-to-char v10, v10

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v13, v16, 0x6

    rsub-int v13, v13, 0x21e

    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v13, v10

    move/from16 v16, v6

    int-to-byte v6, v13

    invoke-static {v10, v13, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$$i(ISI)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_98
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_a3
    .catchall {:try_start_61 .. :try_end_a3} :catchall_213

    iget v8, v4, Lcom/b/c/o;->d:I

    int-to-long v13, v8

    sget-wide v21, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->R:J

    const/4 v8, 0x4

    :try_start_a9
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v23, 0x3

    aput-object v10, v8, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v18

    aput-object v6, v8, v16

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c8

    goto :goto_f7

    :cond_c8
    move/from16 v10, v16

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v6, v13, v6

    add-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x5baa

    int-to-char v10, v10

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, 0x33

    invoke-static {v6, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "c"

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13, v13, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_103
    .catchall {:try_start_a9 .. :try_end_103} :catchall_213

    aput-wide v8, v5, v7

    move/from16 v6, v20

    .line 11
    :try_start_107
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v18

    const/16 v16, 0x0

    aput-object v4, v6, v16

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_116

    goto :goto_148

    :cond_116
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v8, v8, v17

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x42b

    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v8, v10

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$$i(ISI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_148
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_107 .. :try_end_14d} :catchall_213

    const/4 v6, 0x0

    goto/16 :goto_29

    :cond_150
    const v17, 0xed53

    const/16 v18, 0x1

    const/16 v19, 0x30

    .line 12
    new-array v1, v0, [C

    const/4 v10, 0x0

    .line 13
    iput v10, v4, Lcom/b/c/o;->d:I

    :goto_15c
    iget v2, v4, Lcom/b/c/o;->d:I

    if-ge v2, v0, :cond_21c

    .line 14
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_1bd

    .line 15
    aget-wide v5, v5, v2

    long-to-int v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v2

    .line 16
    :try_start_172
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v18

    const/16 v16, 0x0

    aput-object v4, v0, v16

    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_183

    goto :goto_1b7

    :cond_183
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    sub-int v9, v17, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x42b

    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v4, v10

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$$i(ISI)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bc
    .catchall {:try_start_172 .. :try_end_1bc} :catchall_213

    throw v11

    .line 17
    :cond_1bd
    aget-wide v6, v5, v2

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v6, 0x2

    .line 18
    :try_start_1c4
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v18

    const/4 v10, 0x0

    aput-object v4, v2, v10

    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1d6

    move/from16 v9, v19

    goto :goto_20a

    :cond_1d6
    const-string v8, ""

    move/from16 v9, v19

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    sub-int v10, v17, v13

    int-to-char v10, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x42a

    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v10, v13

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$$i(ISI)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20f
    .catchall {:try_start_1c4 .. :try_end_20f} :catchall_213

    move/from16 v19, v9

    goto/16 :goto_15c

    :catchall_213
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21b

    throw v1

    :cond_21b
    throw v0

    .line 20
    :cond_21c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v16, 0x0

    aput-object v0, p3, v16

    return-void
.end method

.method public static synthetic Y(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void
.end method

.method public static synthetic Z(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final a(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Landroid/view/View;
    .registers 4

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_36

    const/4 v0, 0x2

    if-ne p1, v0, :cond_30

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_27

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/2addr p1, v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->F:Landroid/widget/ImageView;

    if-eqz p1, :cond_26

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_26
    return-object p0

    :cond_27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    return-object v1

    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_36
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_47

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->E:Landroid/widget/ImageView;

    return-object p0

    :cond_47
    return-object v1
.end method

.method private final a()Lcom/incode/welcome_sdk/d/ca;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c:Lcom/incode/welcome_sdk/d/ca;

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 25
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_49

    .line 26
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 27
    iget-object v2, v3, Lcom/incode/welcome_sdk/d/ca;->ac:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v3, Lcom/incode/welcome_sdk/d/ca;->w:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-object v4

    .line 29
    :cond_3c
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_48

    return-object v4

    :cond_48
    throw v4

    .line 30
    :cond_49
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    throw v4
.end method

.method private final a(II)V
    .registers 6

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_tap_to_answer_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 12
    iget-object v2, p0, Lcom/incode/welcome_sdk/d/ca;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2d
    if-nez v2, :cond_30

    return-void

    :cond_30
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_19

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    return-void

    .line 14
    :cond_19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 5

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1e

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b()V

    if-eqz p1, :cond_38

    goto :goto_2d

    .line 19
    :cond_1e
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b()V

    if-eqz p1, :cond_38

    .line 22
    :goto_2d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :cond_38
    const/4 p0, 0x0

    .line 24
    iput-object p0, p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    return-void
.end method

.method private static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 3

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_19

    return-void

    :cond_19
    throw v0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 4

    .line 32
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0xe0a0b5a

    const v1, 0xe0a0b61

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final a(Z)V
    .registers 4

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x75a76e4c

    const v1, 0x75a76e57

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a0(LBb/a;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->fF_(LBb/a;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$checkPermissions(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 14
    add-int/lit8 p0, p0, 0x9

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    const/16 p0, 0x21

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/d/ca;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final synthetic access$getCurrentVideoSelfieScanState$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getMPreview(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 15
    add-int/lit8 v0, v0, 0x43

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 21
    return-object p0
.end method

.method public static final synthetic access$getPreviewOffsetX(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getPreviewOffsetX()I

    .line 17
    move-result p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 20
    add-int/lit8 v0, v0, 0x2f

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getPreviewOffsetX()I

    .line 35
    throw v1
.end method

.method public static final synthetic access$getPreviewOffsetY(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getPreviewOffsetY()I

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 15
    add-int/lit8 v0, v0, 0x29

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 21
    return p0
.end method

.method public static final synthetic access$getPreviewToLayoutScale$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->z:F

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

.method public static final synthetic access$setCurrentVideoSelfieScanState$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 11
    add-int/lit8 v0, v0, 0x25

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$setPositionConstraint$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    add-int/lit8 v1, v1, 0x33

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

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
    throw v2
.end method

.method public static final synthetic access$showAudioPermissionRationale(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q()V

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/16 p0, 0x12

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_13
    return-void
.end method

.method public static final synthetic access$showCustomUiElementsThatDoNotOverlap(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/d/ca;Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lcom/incode/welcome_sdk/d/ca;Landroid/view/View;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 14
    add-int/lit8 p0, p0, 0x47

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$showRecordingPermissionIntro$lambda$1$proceedAfterRecordingPermissionIntro(Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x6c306f5a

    .line 14
    const v2, 0x6c306f68

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int p1, v3

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-static {p0, v2, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    const/16 p0, 0x35

    .line 33
    div-int/lit8 p0, p0, 0x0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-static {p0, v2, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    :goto_26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 41
    add-int/lit8 p0, p0, 0x4b

    .line 43
    rem-int/lit16 p1, p0, 0x80

    .line 45
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    if-nez p0, :cond_33

    .line 51
    return-void

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final synthetic access$updateTapToAnswerButton(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;IIII)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(IIII)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 14
    add-int/lit8 p0, p0, 0x2d

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 84
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->N:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_39

    .line 85
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2d

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    goto :goto_30

    .line 86
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 87
    :goto_30
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    move-object v3, v4

    .line 88
    :cond_39
    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

    move-result-object v1

    .line 89
    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->setVoiceConsentDialogListener(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;)V

    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_4e

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/v;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/v;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    :cond_4e
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Q:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/F;

    move-result-object p0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x35a

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    return-object v4
.end method

.method public static b()V
    .registers 4

    const/16 v0, 0x36c

    .line 109
    new-array v1, v0, [C

    const-string v2, "\u00adÝéC$ú`}¿\u0097û\u00006¾re\u0089DÄÀ\u0000d_ê\u009b\u0019Ö\u0092\u0012!©ªäÃ s\u007f\u00a0»-ö\u00ad2\u001aI\u0085\u0084éÀ`\u001fÊ[G\u0096¢Ò$i\u0098¥\rqã5Søû¼>c\u009c\'\u000bê®®>qì5Rø¯¼qc\u0099\'\u001dê¹®;UQ\u0018ÝÜh\u0083øGA\n\u0099Î0uò8Óüc£ëgN*\u0090î%\u0095«XÆ\u001cPÃé\u0087rJ\u0088\u000e\u0005µ¥y7<\u0018ã\u00adqÛ5Uøí¼lc\u0088\'\fê¤®(qÃ5Iøã¼rcÉ\'\u001bêª®4UK\u0018ÛÜs\u0083¶G\u0003\n\u0095Îcu±8Üü\u007f£ëgN*\u008dî\'\u0095ûXÄ\u001cZÃê\u0087:J\u0088\u000e\u0004µ¬y?<\u0002ãù§ej\u009f.\u001bÕé\u00999\\E\u0003ÞÇw\u008aûN\u000eõ\u0092¹o|¦#ÊçWªênB\u0015©Ù\'\u009c¼Cß\u0007|Êø\u008ez5\u0091ù\u0007¼è`\u001c\'AêÁ®eU\u0084\u0019\u0012Ü\u0083\u0080?GP\n×Î~uî95ü\u0095\u00a05g·*ÌîCqÈ5Døû¼lc\u0088\'5ê¢®4Us\u0018ÝÜc\u0083óG\u000e\n¼Î&u¼8Úüx£÷g<*\u009cî9\u0095®XÃ\u001cGÃá\u0087s³Ë÷G:ø~o¡\u008bå((\u00adl5\u0097@ÚÞ\u001eaAÆ\u0085\u0001È\u0092\f.·\u0094úÐ>naþ¥\u0001è\u009f,/\u0014öPz\u009dÅÙR\u0006¶B\u0010\u008f\u009cË\u00000~}å¹jæÍ\"3o¨«\u0014\u0010\u0089]Î\u0099]ÆÅ\u00025qÈ5Døû¼lc\u0088\'4ê¢®,U@\u0018ÚÜb\u0083åG\u0012\nµÎ-u³8ßü`£úg\nxj<æñYµÎj*.\u0099ã\u0005§\u0097\\ô\u0011sÕÁ\u008aqNº\u00037Ç\u0092|31wõËª^n§#\u001eç\u0084\u009c\u0018Qj\u0015ûÊC\u008eÑqÈ5Døû¼lc\u0088\'0ê®®;UA\u0018÷Üh\u0083àG\u0004\n\u0082Î\u0000uº8Øüo£ôg+*\u0097î)\u0095¹XÆ\u001cPÃàqÈ5Døû¼lc\u0088\'4ê®®4UV\u0018ÑÜt\u0083ÕG\t\n\u0095Î u¹8øüb£þg\f*\u0095î-\u0095¿qÈ5Døû¼lc\u0088\'5êª®)UN\u0018÷Üo\u0083óG\u0002\n\u009bÎ\u0006u¼8Üün£óg\u000b*\u009dqÈ5Døû¼lc\u0088\'1ê¯®\tUF\u0018ÕÜi\u0083ÓG\u000f\n\u0091Î!u¾8Øühï¯«#f\u009c\"\u000býï¹ZtÂ0\\Ë \u0086¿B\u0005\u001d³Ùg\u0094ôPOëæ¦²b\u0004=\u008fùg´ßp\\\u000búÆ¿\u0082=]\u008d\u0019\u0004ÔÂ\u0090~+ÂçW¢.qÈ5Døû¼lc\u0088\'=ê¥®;UG\u0018ØÜb\u0083ÐG\u0013\n\u009fÎ-u¦8îüd£ðg\u0019*\u0097î\t\u0095¨Xè\u001cTÃç\u0087|J¥\u000e\u0019µ¥y0<IqÈ5Døû¼lc\u0088\'*êª®4UA\u0018ÛÜj\u0083ÇG\u0014\n\u0095Î0u¦8Ôüc£ñg\u001d*¼î&\u0095ºXÈ\u001cYÃá\u0087s\u001eÏZC\u0097üÓk\f\u008fH-\u0085\u00adÁ3:FwÜ³mìÀ(\u0013e\u0092¡7\u001a¡WÓ\u0093dÌö\b\u001aE½\u0081 ú©7ÃsFqÈ5Døû¼lc\u0088\'4ê¤®9UD\u0018ØÜU\u0083÷G\u000f\n\u0094Î,u¿8ìüy£úg\u001d*\u008dî!\u0095´XÄ\u001cFqÈ5Døû¼lc\u0088\'.ê¤®3UF\u0018ÑÜD\u0083ùG\u000f\n\u0083Î&u¼8ÉüI£ñg\u000f*\u009bî$\u0095¾XÎqÈ5Døû¼lc\u0088\'.ê¤®3UF\u0018ÑÜD\u0083ùG\u000f\n\u0083Î&u¼8ÉüJ£þg\r*\u009cî\u001a\u0095¾XÉ\u001cZÃã\u0087yJ\u008f\u000e\u0005µ©y<<LãÈ§rj\u008e.\u001cÕ¥\u0099=\\O\u000bnOâ\u0082]ÆÊ\u0019.]\u0092\u0090\u0002Ô\u009f/âb~¦âù_=©p%´\u0080\u000f\u001aBo\u0086þÙ\\\u001d°P+qÈ5Døû¼lc\u0088\'1ê¸®\u001bUP\u0018ÐÜn\u0083ùG%\n\u0099Î0u³8ßü`£úg\nqÈ5Døû¼lc\u0088\'5êª®\"Us\u0018ÝÜc\u0083óG\u000e\n¼Î&u¼8Úüx£÷iè-dàÛ¤L{¨?\u0014ò\u0084¶\u001dMj\u0000ÆÄB\u009bÅ_\b\u0012´qÈ5Døû¼lc\u0088\'>ê¹®5UK\u0018ÀÜN\u0083òG\"\n\u009fÎ.u¢8Üü~£ög\u001d*\u0096î&\u0095\u009eXÄ\u001cTÃæ\u0087{J\u0083\u000e\u0015\u0003¬G \u008a\u009fÎ\b\u0011ìUZ\u0098ÝÜQ\'/j¤®*ñ\u00965Jx÷¼U\u0007õJ¶\u008e\u0005Ñ\u008b\u0015kXï\u009cEçÌ*¡n?±¥õ\u001d8ã|wÇÈ\u000bRN\"\u008dTÉØ\u0004g@ð\u009f\u0014Û¦\u00166R¥©Òäa ÿ\u007fI»\u0092ö\u00012¯\u0089/ÄS\u0000ù_p\u009b\u009dÖ\u000b\u0012\u0091i)¤WàË?t{î¶\u001e\"\u0014f\u0098«\'ï°0Ttæ¹výå\u0006\u0092K!\u008f¿Ð\u0005\u0014ÞY^\u009dÜ&ak\f¯\u00a0ð\"4ÀyL½çÆh\u000b\u0018O¬\u00906Ôª\u0019X]Áæy*ëh¦,*á\u0095¥\u0002zæ>EóÍ·[L<\u0001\u0089Å\f\u009a\u0094^i\u0013÷×Hlú!ºå\u0010º\u0082~t3Ò÷H\u008cÔA¦\u00057Ú\u008f\u009e\u001dqÛ5Uøë¼{c\u0086\'\'ê¸®?UI\u0018ÒÜn\u0083óG>\n\u0084Î&u¿8ÍüS£ég\u0007*\u009dî-\u0095´.ºj\u001f§½ã!<Ðx~µøñ~\n\u001eG\u008b\u0083\"Ü³\u0018^UÉ\u0091{*Ég\u008a£4ü\u00ad8YuÛ±qÊÿ\u0007\u0085EÐ\u0001xÌÍ\u0088VW§\u0013sÞ\u0083\u009a\u001ea`,ìèI·Ós>>ûú=A°\f¶Èt\u0097ÀS$\u001e¦Ú\u0006¡Êl¡qû5Søæ¼}c\u008c\';ê¤®4UV\u0018ÑÜi\u0083âG%\n\u0099Î\"u¾8Òük"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->S:[C

    const-wide v0, 0x2cef5efba4dd353cL  # 3.0078770514312403E-92

    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->R:J

    return-void
.end method

.method private final b(I)V
    .registers 4

    .line 75
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_tap_to_answer_layout_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 77
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(II)V

    return-void

    .line 79
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_tap_to_answer_layout_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 80
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(II)V

    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method private final b(II)V
    .registers 4

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7cdd5cb5

    const v0, -0x7cdd5cb5

    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 93
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 94
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 4

    .line 110
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x6c306f68

    const v1, -0x6c306f5a

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/modules/IdScan$IdType;LBb/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_63

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->z:F

    const/high16 v3, 0x43fa0000  # 500.0f

    div-float v2, v3, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5f

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 30
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->z:F

    div-float/2addr v3, v2

    const/high16 v2, 0x43160000  # 150.0f

    add-float/2addr v3, v2

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getNormalizedPreviewWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->z:F

    div-float/2addr v2, v4

    const/high16 v4, 0x43020000  # 130.0f

    add-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getScreenWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    const/high16 p0, 0x3f800000  # 1.0f

    .line 33
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 34
    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$getIdFrameRect$lambda$32$lambda$31$$inlined$doOnNextLayout$1;

    invoke-direct {p0, p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$getIdFrameRect$lambda$32$lambda$31$$inlined$doOnNextLayout$1;-><init>(Landroid/view/View;Landroid/graphics/Rect;LBb/l;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void

    .line 38
    :cond_5f
    invoke-interface {p2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_63
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_73

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_73
    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 16

    .line 99
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_80

    .line 100
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;

    if-nez v0, :cond_6f

    .line 101
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->isCameraPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_45

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x623b1470

    const v4, 0x623b1479

    invoke-static {v0, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 102
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_44

    .line 103
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Z

    if-eqz v0, :cond_45

    goto :goto_6f

    .line 104
    :cond_44
    throw v1

    .line 105
    :cond_45
    new-instance v2, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x17aaead3

    const v4, 0x17aaeadb

    invoke-static {p1, v1, v4, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    return-void

    .line 106
    :cond_6f
    :goto_6f
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 107
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7f

    return-void

    :cond_7f
    throw v1

    .line 108
    :cond_80
    iget-object p0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    throw v1
.end method

.method private final b(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .registers 6

    .line 50
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 51
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lh3/H;->c(Landroid/view/ViewGroup;)V

    .line 53
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/as;->co_(Landroid/widget/TextView;)V

    .line 54
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lh3/l;

    invoke-direct {v2}, Lh3/l;-><init>()V

    iget-object v3, v0, Lcom/incode/welcome_sdk/d/ca;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v2, v3}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    move-result-object v2

    invoke-static {v1, v2}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 55
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getMessageResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/extensions/n;->r_(Landroid/widget/TextView;I)V

    .line 57
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_52

    .line 58
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->J:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    goto :goto_5f

    .line 60
    :cond_52
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->J:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 62
    :goto_5f
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Z)V

    :cond_62
    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lkotlin/jvm/internal/N;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .registers 5

    .line 63
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 64
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_60

    .line 66
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_27  #0x6
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_id_placeholder:I

    iput p0, p1, Lkotlin/jvm/internal/N;->a:I

    goto :goto_54

    .line 67
    :pswitch_2c  #0x5
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_id_placeholder_error:I

    iput p0, p1, Lkotlin/jvm/internal/N;->a:I

    .line 68
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    goto :goto_54

    .line 69
    :pswitch_39  #0x4
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_id_placeholder_error:I

    iput p0, p1, Lkotlin/jvm/internal/N;->a:I

    goto :goto_54

    .line 70
    :pswitch_3e  #0x3
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_id_placeholder_error:I

    iput p0, p1, Lkotlin/jvm/internal/N;->a:I

    .line 71
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    goto :goto_54

    .line 72
    :pswitch_4b  #0x2
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_id_placeholder_processing_dashed_line:I

    iput p0, p1, Lkotlin/jvm/internal/N;->a:I

    goto :goto_54

    .line 73
    :pswitch_50  #0x1
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_id_placeholder_success:I

    iput p0, p1, Lkotlin/jvm/internal/N;->a:I

    .line 74
    :goto_54
    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5f

    iget p1, p1, Lkotlin/jvm/internal/N;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5f
    return-void

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_4b  #00000002
        :pswitch_3e  #00000003
        :pswitch_39  #00000004
        :pswitch_2c  #00000005
        :pswitch_27  #00000006
    .end packed-switch
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 6

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:Lya/a;

    invoke-virtual {v0}, Lya/a;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onTapWhenDoneButtonClicked()V

    goto :goto_43

    .line 5
    :cond_18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->restartAudioRecording()V

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->tagRecordingSegmentROIStart()V

    .line 8
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_colorPrimary:I

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(I)V

    .line 9
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Z)V

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l()V

    .line 11
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_when_done:I

    .line 12
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ButtonPrimary_Background:I

    .line 13
    sget v4, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    .line 14
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(IIII)V

    .line 15
    :goto_43
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    if-nez v0, :cond_50

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    move v1, v2

    .line 17
    :cond_50
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5f

    return-void

    :cond_5f
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 4

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_18

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Landroid/view/View;)V

    return-void

    .line 22
    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private final b(Ljava/lang/Runnable;)V
    .registers 3

    .line 96
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 97
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->C:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x63

    .line 98
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_12
    return-void
.end method

.method private final b(Z)V
    .registers 3

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 41
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_3f

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_3f

    if-eqz p1, :cond_2b

    add-int/lit8 v0, v0, 0x5

    .line 44
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 45
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_close_button_inverted:I

    add-int/lit8 v0, v0, 0x11

    .line 46
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    goto :goto_2d

    .line 47
    :cond_2b
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_close_button:I

    .line 48
    :goto_2d
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3d

    return-void

    :cond_3d
    const/4 p0, 0x0

    throw p0

    :cond_3f
    return-void
.end method

.method public static synthetic b0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static c(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)I
    .registers 2

    .line 45
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 46
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    if-ne p0, v0, :cond_f

    .line 47
    sget p0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_success:I

    return p0

    .line 48
    :cond_f
    sget p0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    .line 49
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    return p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LBb/l;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 55
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 56
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_26

    return-object v0

    :cond_26
    throw v0
.end method

.method private final c(LBb/a;LBb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/a;",
            "LBb/a;",
            ")V"
        }
    .end annotation

    .line 58
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/G;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/G;-><init>(LBb/a;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;-><init>(LBb/a;)V

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    return-void
.end method

.method private static final c(LVc/v0;Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 5

    .line 31
    sget p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 32
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0, p3, v0}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x6c306f68

    const p3, -0x6c306f5a

    invoke-static {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_37

    return-void

    :cond_37
    throw v0
.end method

.method private static c(Landroid/view/View;Z)V
    .registers 4

    .line 61
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_26

    goto :goto_1d

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_26

    .line 63
    :goto_1d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    return-void

    :cond_26
    if-nez p1, :cond_2a

    const/4 p1, 0x4

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    .line 64
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 5

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1e

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b()V

    if-eqz p1, :cond_38

    goto :goto_2d

    .line 39
    :cond_1e
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b()V

    if-eqz p1, :cond_38

    .line 42
    :goto_2d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_38
    const/4 p0, 0x0

    .line 44
    iput-object p0, p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    return-void
.end method

.method private static c(Lcom/incode/welcome_sdk/d/ca;Z)V
    .registers 4

    .line 65
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 66
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->u:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Landroid/view/View;Z)V

    .line 67
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->O:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Landroid/view/View;Z)V

    .line 68
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 4

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1d332fed

    const v2, -0x1d332fe3

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 4

    .line 69
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x5bba8b56

    const v1, -0x5bba8b50

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 71
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x39d7f40a

    const v0, -0x39d7f3fd

    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V
    .registers 7

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void

    .line 4
    :cond_1b
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isCancelable()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    if-ne p2, v1, :cond_29

    .line 5
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    goto :goto_2c

    .line 6
    :cond_29
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 7
    :goto_2c
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_9d

    if-ne p2, v1, :cond_6d

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p2

    if-eqz p2, :cond_64

    iget-object p2, p2, Lcom/incode/welcome_sdk/d/ca;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz p2, :cond_64

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_59

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->O:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getDelayMillis()I

    move-result p1

    int-to-long v0, p1

    .line 12
    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    return-void

    .line 13
    :cond_59
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->O:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getDelayMillis()I

    move-result p1

    int-to-long v0, p1

    .line 15
    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_64
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void

    .line 16
    :cond_6d
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p2

    if-eqz p2, :cond_9d

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_9c

    .line 18
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/ca;->f:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_9d

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->P:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getDelayMillis()I

    move-result p1

    int-to-long v2, p1

    .line 21
    invoke-virtual {p2, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_9b

    return-void

    :cond_9b
    throw v1

    .line 23
    :cond_9c
    throw v1

    :cond_9d
    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .registers 10

    .line 24
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_7f

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    if-nez p1, :cond_1d

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    const/4 v0, -0x1

    goto :goto_25

    .line 27
    :cond_1d
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_25
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2e

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->aa:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 29
    :cond_2e
    sget-object p0, Lme/a;->a:Lme/a$b;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x342

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v3

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x342b

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7f

    const/16 p0, 0x1a

    div-int/2addr p0, v0

    :cond_7f
    return-void
.end method

.method private final c(Z)V
    .registers 4

    .line 50
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 51
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->C:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, 0x6f

    .line 53
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    if-nez p0, :cond_1d

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    return-void

    :cond_1d
    if-eqz p1, :cond_35

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, p1, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    goto :goto_37

    :cond_35
    const/16 v0, 0x8

    .line 54
    :goto_37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    .line 113
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_question_1:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_answer_1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {v1, v2, v4}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    .line 118
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_question_2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_answer_2:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {v1, v2, v4}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    .line 123
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_question_3:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_answer_3:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_67

    return-object v0

    :cond_67
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 128
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 129
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->isOverlapping(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 130
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    const/4 p0, 0x0

    .line 131
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Landroid/view/View;Z)V

    .line 132
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    :cond_22
    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 7

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x106000d

    const-string v3, ""

    if-nez v0, :cond_39

    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/z;

    invoke-direct {v2, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/z;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d(ILjava/lang/Runnable;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_38

    return-void

    :cond_38
    throw v1

    :cond_39
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/z;

    invoke-direct {v2, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/z;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d(ILjava/lang/Runnable;)V

    .line 33
    throw v1
.end method

.method private static final d(Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V
    .registers 5

    .line 94
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 95
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 98
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->I:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/E;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/E;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 100
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/view/View;Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lr2/a;)V

    if-eqz p2, :cond_30

    .line 101
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 102
    :cond_30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :cond_38
    return-void
.end method

.method private final d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 3

    .line 103
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    .line 104
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;

    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;->onFinishUsingCamera(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 105
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz p1, :cond_29

    .line 106
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 107
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_3c

    .line 108
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 109
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->concatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    return-void

    .line 110
    :cond_3c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->proceedOnError(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    :cond_43
    return-void
.end method

.method private final d(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .registers 6

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_88

    .line 43
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 44
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lh3/H;->c(Landroid/view/ViewGroup;)V

    .line 46
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->P:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/as;->co_(Landroid/widget/TextView;)V

    .line 47
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lh3/l;

    invoke-direct {v2}, Lh3/l;-><init>()V

    iget-object v3, v0, Lcom/incode/welcome_sdk/d/ca;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    move-result-object v2

    invoke-static {v1, v2}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 48
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->P:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getMessageResId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->P:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getDrawableResId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroidx/appcompat/widget/B;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->H:Landroid/widget/ProgressBar;

    .line 51
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    if-ne p1, v1, :cond_60

    .line 52
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5e

    const/4 p1, 0x1

    goto :goto_62

    :cond_5e
    move p1, v3

    goto :goto_62

    :cond_60
    const/16 p1, 0x8

    .line 53
    :goto_62
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x75a76e4c

    const v1, 0x75a76e57

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_87

    const/16 p0, 0x4b

    div-int/2addr p0, v3

    :cond_87
    return-void

    :cond_88
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 5

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object v0

    const/4 v1, 0x4

    div-int/2addr v1, v2

    if-eqz v0, :cond_3c

    goto :goto_24

    .line 36
    :cond_1b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 38
    :goto_24
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lh3/l;

    invoke-direct {v3}, Lh3/l;-><init>()V

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v3, v0}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    move-result-object v0

    invoke-static {v1, v0}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 40
    :cond_3c
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Z)V

    .line 41
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 5

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 17
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j(Z)V

    .line 19
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_speak:I

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_btn_secondary:I

    .line 21
    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_text_colors_button_secondary:I

    .line 22
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_tap_to_speak:I

    .line 23
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(IIII)V

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onSpeechToTextTryAgainClicked()V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_30

    return-void

    :cond_30
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/d/ca;)V
    .registers 6

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    .line 4
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/d/ca;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->animateCameraPreviewScale(Ljava/lang/Runnable;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_30

    return-void

    :cond_30
    throw v2

    :cond_31
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/d/ca;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->animateCameraPreviewScale(Ljava/lang/Runnable;)V

    throw v2

    :cond_3a
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;ZZ)V
    .registers 6

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_4b

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->W:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/as;->co_(Landroid/widget/TextView;)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->V:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/as;->co_(Landroid/widget/TextView;)V

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->v:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_26

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    move p1, v2

    goto :goto_2f

    :cond_26
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    move p1, v1

    .line 12
    :goto_2f
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->y:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_40

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    move v1, v2

    goto :goto_48

    :cond_40
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 15
    :goto_48
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    return-void
.end method

.method private final d(Z)V
    .registers 15

    .line 56
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object v0

    if-eqz v0, :cond_d1

    .line 57
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 58
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    .line 59
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/ca;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 60
    iget-object v4, v0, Lcom/incode/welcome_sdk/d/ca;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 61
    iget-object v5, v0, Lcom/incode/welcome_sdk/d/ca;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 62
    invoke-static {v5, v1, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->fB_(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 63
    iget-object v8, v0, Lcom/incode/welcome_sdk/d/ca;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 64
    invoke-static {v8, v2, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->fB_(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 65
    iget-object v10, v0, Lcom/incode/welcome_sdk/d/ca;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_44

    .line 66
    sget v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    move v11, v7

    goto :goto_45

    :cond_44
    move v11, v9

    .line 67
    :goto_45
    invoke-static {v10, v3, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->fC_(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 68
    iget-object v10, v0, Lcom/incode/welcome_sdk/d/ca;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v10, v1, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->fB_(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 70
    iget-object v11, v0, Lcom/incode/welcome_sdk/d/ca;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v11, v2, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->fB_(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 72
    iget-object v12, v0, Lcom/incode/welcome_sdk/d/ca;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6c

    .line 73
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    move p1, v7

    goto :goto_6d

    :cond_6c
    move p1, v9

    .line 74
    :goto_6d
    invoke-static {v12, v4, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->fC_(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 75
    iget-object v4, v0, Lcom/incode/welcome_sdk/d/ca;->C:Landroid/widget/LinearLayout;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v4, v1, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->fB_(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 77
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->C:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v2, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->fB_(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 79
    filled-new-array {v5, v10, v1}, [Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 81
    filled-new-array {v8, v11, v0}, [Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    filled-new-array {v3, p1}, [Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 85
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 87
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 88
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 90
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->fA_()Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x3

    .line 91
    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v3, p0, v9

    aput-object v1, p0, v7

    const/4 p1, 0x2

    aput-object v0, p0, p1

    .line 92
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 93
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_d1
    return-void
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 4
    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 71
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 72
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ak;->b()Z

    move-result v1

    const/16 v3, 0x54

    div-int/2addr v3, v0

    if-nez v1, :cond_33

    goto :goto_22

    :cond_1c
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ak;->b()Z

    move-result v0

    if-nez v0, :cond_33

    .line 73
    :goto_22
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i()V

    .line 74
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_32

    return-object v2

    :cond_32
    throw v2

    .line 75
    :cond_33
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    return-object v2
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 12

    mul-int/lit16 v0, p1, 0x172

    mul-int/lit16 v1, p2, 0x172

    add-int/2addr v0, v1

    or-int v1, p1, p2

    not-int v2, p3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v2, p2

    mul-int/lit16 v2, v2, -0x171

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x171

    add-int/2addr v0, p1

    const/4 p1, 0x5

    const/16 p2, 0x8

    const/4 p3, 0x2

    .line 1
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_22e

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_30  #0xf
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_35  #0xe
    aget-object p1, p0, v3

    check-cast p1, Lcom/incode/welcome_sdk/d/ca;

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_56

    .line 3
    iget-object p2, p1, Lcom/incode/welcome_sdk/d/ca;->i:Landroidx/constraintlayout/widget/Group;

    const/16 p3, 0x36

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_64

    goto :goto_61

    .line 5
    :cond_56
    iget-object p3, p1, Lcom/incode/welcome_sdk/d/ca;->i:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_64

    .line 7
    :goto_61
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->askForPermissions()V

    .line 8
    :cond_64
    iget-object p0, p1, Lcom/incode/welcome_sdk/d/ca;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-object v4

    .line 10
    :pswitch_72  #0xd
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_77  #0xc
    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 11
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_98

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->F:Ljava/lang/String;

    aput-object p2, p1, v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getCameraPermission()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const/16 p2, 0x365a

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_a7

    .line 14
    :cond_98
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getCameraPermission()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3eb

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_a7
    return-object v4

    .line 16
    :pswitch_a8  #0xb
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_ad  #0xa
    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_c6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerLayoutVisible(Z)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentFaceRecognitionUiVisible(Z)V

    goto :goto_cf

    .line 20
    :cond_c6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerLayoutVisible(Z)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentFaceRecognitionUiVisible(Z)V

    :goto_cf
    return-object v4

    .line 23
    :pswitch_d0  #0x9
    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 25
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Landroid/content/Context;

    if-nez p1, :cond_ec

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    goto :goto_ed

    :cond_ec
    move-object v4, p1

    .line 27
    :goto_ed
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->F:Ljava/lang/String;

    .line 28
    invoke-static {v4, p0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_f8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_f8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 29
    :pswitch_fb  #0x8
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_100  #0x7
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_105  #0x6
    aget-object p1, p0, v3

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$h;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$h;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 31
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;

    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(LBb/a;LBb/a;)V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    return-object v4

    .line 34
    :pswitch_126  #0x5
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12b  #0x4
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_130  #0x3
    aget-object v0, p0, v3

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    aget-object v5, p0, v2

    check-cast v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 35
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object v6

    if-eqz v6, :cond_223

    if-nez v5, :cond_155

    const/4 v5, -0x1

    goto :goto_15d

    .line 38
    :cond_155
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_15d
    const/4 v7, 0x4

    if-eq v5, v2, :cond_205

    if-eq v5, p3, :cond_1ed

    const/4 p3, 0x3

    if-eq v5, p3, :cond_1bc

    if-eq v5, v7, :cond_1bc

    if-eq v5, p1, :cond_19f

    .line 39
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->N:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->s:Lcom/incode/welcome_sdk/views/IncodeImageView;

    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_face_capture:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->s:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_220

    .line 49
    :cond_19f
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->N:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/t;->e:Lcom/incode/welcome_sdk/commons/utils/t$a;

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->H:Landroid/os/Vibrator;

    if-nez p1, :cond_1ae

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1ae
    invoke-static {p1, v3}, Lcom/incode/welcome_sdk/commons/utils/t$a;->bZ_(Landroid/os/Vibrator;Z)V

    .line 51
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_220

    .line 53
    :cond_1bc
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->N:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->s:Lcom/incode/welcome_sdk/views/IncodeImageView;

    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_capture_error:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 55
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->s:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/t;->e:Lcom/incode/welcome_sdk/commons/utils/t$a;

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->H:Landroid/os/Vibrator;

    if-nez p1, :cond_1df

    .line 57
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1df
    invoke-static {p1, v3}, Lcom/incode/welcome_sdk/commons/utils/t$a;->bZ_(Landroid/os/Vibrator;Z)V

    .line 59
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_220

    .line 61
    :cond_1ed
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->N:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->s:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/t;->e:Lcom/incode/welcome_sdk/commons/utils/t$a;

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->H:Landroid/os/Vibrator;

    if-nez p1, :cond_201

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object p1, v4

    :cond_201
    invoke-static {p1, v2}, Lcom/incode/welcome_sdk/commons/utils/t$a;->bZ_(Landroid/os/Vibrator;Z)V

    goto :goto_220

    .line 64
    :cond_205
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->N:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->s:Lcom/incode/welcome_sdk/views/IncodeImageView;

    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_capture_success:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    iget-object p1, v6, Lcom/incode/welcome_sdk/d/ca;->s:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_220
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->showFeedbackBottom(I)V

    :cond_223
    return-object v4

    .line 70
    :pswitch_224  #0x2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_229  #0x1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_22e
    .packed-switch 0x1
        :pswitch_229  #00000001
        :pswitch_224  #00000002
        :pswitch_130  #00000003
        :pswitch_12b  #00000004
        :pswitch_126  #00000005
        :pswitch_105  #00000006
        :pswitch_100  #00000007
        :pswitch_fb  #00000008
        :pswitch_d0  #00000009
        :pswitch_ad  #0000000a
        :pswitch_a8  #0000000b
        :pswitch_77  #0000000c
        :pswitch_72  #0000000d
        :pswitch_35  #0000000e
        :pswitch_30  #0000000f
    .end packed-switch
.end method

.method private final e()V
    .registers 4

    .line 140
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x44bde388

    const v2, -0x44bde387

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final e(IIII)V
    .registers 8

    .line 116
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 117
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_34

    .line 118
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz v0, :cond_38

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Lg2/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    .line 122
    invoke-virtual {v0, p4, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 123
    :cond_34
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 p0, 0x0

    throw p0

    :cond_38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    return-void
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 138
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x48a73f91

    const v1, 0x48a73f93

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .registers 4

    .line 76
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    const-wide/16 v0, 0x640

    .line 77
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;J)V

    .line 78
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->C:Ljava/lang/Runnable;

    if-eqz p0, :cond_26

    .line 79
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_21

    .line 80
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 81
    :cond_21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    throw p0

    :cond_26
    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/d/ca;Landroid/view/View;)V
    .registers 5

    .line 130
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/d/ca;Z)V

    .line 132
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_17

    goto :goto_22

    :cond_17
    return-void

    :cond_18
    const/4 v0, 0x1

    .line 133
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/d/ca;Z)V

    .line 134
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_3c

    .line 135
    :goto_22
    iget-object p1, p0, Lcom/incode/welcome_sdk/d/ca;->u:Landroid/widget/ImageView;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Landroid/view/View;Landroid/view/View;)V

    .line 136
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->O:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Landroid/view/View;Landroid/view/View;)V

    .line 137
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :cond_3c
    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 5

    .line 91
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 92
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 94
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lh3/l;

    invoke-direct {v2}, Lh3/l;-><init>()V

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    move-result-object v0

    invoke-static {v1, v0}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 95
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x75a76e4c

    const v3, 0x75a76e57

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    .line 97
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 3

    .line 124
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-eqz p1, :cond_15

    .line 125
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p()V

    return-void

    .line 127
    :cond_15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p()V

    const/4 p0, 0x0

    .line 129
    throw p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .registers 4

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x70910ef

    const v0, 0x70910f2

    invoke-static {p0, p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/d/ca;)V
    .registers 5

    .line 82
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 83
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 85
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 86
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/ca;->I:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/E;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/E;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 88
    invoke-static {p2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/view/View;Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lr2/a;)V

    :cond_2c
    if-eqz p1, :cond_45

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_42

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    return-void

    .line 90
    :cond_42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_45
    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Z)V
    .registers 6

    .line 101
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 102
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    .line 104
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o()V

    .line 105
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Z)V

    goto :goto_2b

    .line 106
    :cond_1a
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Z)V

    .line 107
    sget p1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_colorPrimary:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(I)V

    .line 108
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_when_done:I

    .line 109
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ButtonPrimary_Background:I

    .line 110
    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    .line 111
    invoke-direct {p0, p1, v0, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(IIII)V

    .line 112
    :goto_2b
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    if-nez p1, :cond_38

    .line 113
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    move v1, v2

    .line 114
    :cond_38
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    .line 115
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    return-void
.end method

.method private final e(Z)V
    .registers 3

    .line 98
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    goto :goto_12

    .line 99
    :cond_9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    const/4 p0, 0x0

    :goto_12
    if-nez p0, :cond_15

    return-void

    :cond_15
    if-eqz p1, :cond_27

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_25

    const/4 p1, 0x1

    goto :goto_28

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    const/4 p1, 0x4

    .line 100
    :goto_28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 13
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 14
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_24

    .line 15
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ca;->f:Landroid/widget/LinearLayout;

    goto :goto_26

    .line 16
    :cond_24
    throw v2

    :cond_25
    move-object v1, v2

    :goto_26
    if-nez v1, :cond_31

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    return-object v2

    :cond_31
    if-eqz p0, :cond_3c

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x4

    .line 17
    :goto_3d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v2
.end method

.method private final f()V
    .registers 4

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x75a76e57

    const v2, -0x75a76e4c

    if-eqz v0, :cond_27

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->k()V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Z)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3b

    .line 9
    :cond_27
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->k()V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Z)V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 12
    :goto_3b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method private static final f(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 2

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->q:Landroid/widget/ImageView;

    goto :goto_17

    .line 3
    :cond_e
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const/4 p0, 0x0

    :goto_17
    if-nez p0, :cond_22

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void

    :cond_22
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 4
    return-void
.end method

.method private final fA_()Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 8
    add-int/lit8 p0, p0, 0x5

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 14
    return-object v0
.end method

.method private static fB_(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0xfa

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$createTranslationXAnimator$1$1;

    .line 20
    invoke-direct {v0, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$createTranslationXAnimator$1$1;-><init>(ZLandroid/view/View;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    const-string p0, ""

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 33
    add-int/lit8 p0, p0, 0x1d

    .line 35
    rem-int/lit16 p2, p0, 0x80

    .line 37
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method private static fC_(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0xfa

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$createTranslationToStartPosition$1$1;

    .line 28
    invoke-direct {v0, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$createTranslationToStartPosition$1$1;-><init>(ZLandroid/view/View;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    const-string p0, ""

    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 41
    add-int/lit8 p0, p0, 0x21

    .line 43
    rem-int/lit16 p2, p0, 0x80

    .line 45
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    if-nez p0, :cond_35

    .line 51
    const/16 p0, 0x1b

    .line 53
    div-int/2addr p0, v2

    .line 54
    :cond_35
    return-object p1
.end method

.method private static final fD_(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 p1, p1, 0x2b

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Q:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 19
    add-int/lit8 p0, p0, 0x19

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    throw p1
.end method

.method private static final fE_(LBb/a;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 p1, p1, 0x7b

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const-string p2, ""

    .line 13
    if-nez p1, :cond_1d

    .line 15
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 23
    add-int/lit8 p0, p0, 0x39

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private static final fF_(LBb/a;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 p1, p1, 0x6b

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const-string p2, ""

    .line 13
    if-eqz p1, :cond_1d

    .line 15
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 23
    add-int/lit8 p0, p0, 0x5b

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 19
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Q:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 21
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v1}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 23
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_35

    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    goto :goto_42

    .line 25
    :cond_35
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    throw v2

    :cond_39
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    move v1, v0

    :goto_42
    if-eqz v1, :cond_45

    const/4 v0, 0x1

    :cond_45
    if-eqz v0, :cond_63

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Q:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

    if-eqz p0, :cond_5d

    add-int/lit8 v0, v0, 0x59

    .line 27
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    return-object v2

    :cond_5d
    add-int/lit8 v1, v1, 0x5

    .line 29
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    :cond_63
    return-object v2
.end method

.method private final g()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/ca;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/ca;->O:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v2, :cond_31

    .line 6
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/ca;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Landroidx/constraintlayout/widget/d;->r(IIII)V

    .line 7
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v2, v2, 0x71

    :goto_2c
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    goto :goto_46

    .line 8
    :cond_31
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/ca;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v6, v0, Lcom/incode/welcome_sdk/d/ca;->O:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v4, v6, v7}, Landroidx/constraintlayout/widget/d;->r(IIII)V

    .line 9
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v2, v2, 0x37

    goto :goto_2c

    .line 10
    :goto_46
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/ca;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->O:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_57

    return-void

    .line 13
    :cond_57
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 14
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v2, 0x41a00000  # 20.0f

    invoke-static {p0, v2}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertDpToPx(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v1, v5, v5, v5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 18
    :cond_7e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x50

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a7
    return-void
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 4
    return-void
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2b

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Landroid/view/View;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    return-object v2

    :cond_2b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Landroid/view/View;)V

    .line 6
    throw v2
.end method

.method private final h()V
    .registers 5

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4d

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    if-eqz v2, :cond_18

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    goto :goto_19

    :cond_18
    move-object v0, v1

    :goto_19
    if-eqz v0, :cond_4c

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_48

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/d/ap;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ap;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_47

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4c

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_47
    return-void

    :cond_48
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/d/ap;

    throw v1

    :cond_4c
    return-void

    :cond_4d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    throw v1
.end method

.method private static final h(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 4

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1a1e396d

    const v2, 0x1a1e3971

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 4
    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 8
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Z

    const/4 v2, 0x0

    if-nez v1, :cond_45

    add-int/lit8 v0, v0, 0x69

    .line 9
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x623b1470

    const v4, 0x623b1479

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_45

    .line 11
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;-><init>()V

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_44

    return-object p0

    :cond_44
    throw v2

    .line 13
    :cond_45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->isCameraPermissionGranted()Z

    move-result p0

    if-nez p0, :cond_51

    .line 14
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;-><init>()V

    return-object p0

    .line 15
    :cond_51
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0, v2}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final i()V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->i:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v3

    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;-><init>(Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lsb/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/ca;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/q;

    invoke-direct {v3, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/q;-><init>(LVc/v0;Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    :cond_38
    return-void
.end method

.method private static final i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 3

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1e

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage()V

    return-void

    .line 19
    :cond_1e
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage()V

    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static synthetic i0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$$g:[B

    .line 9
    const/16 v0, 0x91

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$$h:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x10t
        0x5at
        -0x59t
        0x69t
    .end array-data
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/fragment/app/F;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;

    if-eqz v2, :cond_37

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_32

    .line 3
    check-cast p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->setListener(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;)V

    const/16 p0, 0x54

    .line 4
    div-int/2addr p0, v0

    goto :goto_37

    .line 5
    :cond_32
    check-cast p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->setListener(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;)V

    .line 6
    :cond_37
    :goto_37
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_44

    return-object v0

    :cond_44
    throw v0
.end method

.method private final j()V
    .registers 14

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_4c4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4c4

    .line 8
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x9d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e:Z

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e:Z

    .line 10
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xb9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v3

    add-int/lit8 v5, v5, 0x15

    const v7, 0xc203

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b:Z

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b:Z

    .line 11
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v3

    rsub-int/lit8 v5, v5, 0x15

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x653d

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 12
    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xe2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v5

    add-int/lit8 v9, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f:Z

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f:Z

    .line 13
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v2, v9, v3

    add-int/lit16 v2, v2, 0xf7

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x9a3

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->g:Z

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->g:Z

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x112

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v3

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i:Z

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i:Z

    .line 15
    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x12c

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h:Z

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h:Z

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x143

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v3

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->m:Z

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->m:Z

    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x158

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v3

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o:Z

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o:Z

    .line 18
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x16a

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x9e67

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l:Z

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l:Z

    .line 19
    invoke-static {v7, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x189

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->n:Z

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->n:Z

    .line 20
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x1a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->k:Z

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->k:Z

    .line 21
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x1c5

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v3

    rsub-int v10, v10, 0x6f08

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->r:I

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->r:I

    .line 22
    const-class v2, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1de

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_28a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_295

    :cond_28a
    invoke-static {v2, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 25
    :goto_295
    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q:Ljava/util/ArrayList;

    .line 26
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v9

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v9

    if-eqz v9, :cond_2d1

    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-nez v9, :cond_2d1

    .line 27
    sget v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x34fb3a0e

    const v12, -0x34fb3a09  # -8701431.0f

    invoke-static {v9, v11, v12, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    iput-object v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q:Ljava/util/ArrayList;

    .line 29
    sget v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 30
    :cond_2d1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1f7

    invoke-static {v7, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v5

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s:Z

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s:Z

    .line 31
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x20f

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x28

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->t:Z

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 32
    iput-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->t:Z

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x236

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x16

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x7aa6

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v2

    if-eqz v2, :cond_37a

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37a

    .line 35
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_370

    .line 36
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_consent:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p:Ljava/lang/String;

    goto :goto_37a

    :cond_370
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_consent:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p:Ljava/lang/String;

    const/4 p0, 0x0

    .line 37
    throw p0

    :cond_37a
    :goto_37a
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x24b

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x13

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Z

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Z

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x25f

    const v9, 0x1000013

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v9, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->w:I

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->w:I

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x272

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1820

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->v:I

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->v:I

    .line 40
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x27f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v3

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->y:Z

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->y:Z

    .line 41
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x29e

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-static {v7, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x7263

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->x:Z

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->x:Z

    .line 42
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2bd

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1c

    const v8, 0xfc9c

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->u:Z

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->u:Z

    .line 43
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d9

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v3

    rsub-int v3, v3, 0x53dd

    int-to-char v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->D:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->D:Z

    .line 44
    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2f8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x196e

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->A:Z

    :cond_4c4
    return-void
.end method

.method private final j(Z)V
    .registers 5

    .line 45
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_37

    .line 46
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_30

    .line 47
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->K:Lcom/incode/welcome_sdk/d/cu;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/d/cu;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    move v2, v1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x4

    :goto_1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2c

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    const/4 v1, 0x1

    .line 48
    :cond_2c
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/d/ca;Z)V

    return-void

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->K:Lcom/incode/welcome_sdk/d/cu;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d/cu;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p0, 0x0

    throw p0

    :cond_37
    return-void
.end method

.method public static synthetic j0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;ZZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;ZZ)V

    .line 4
    return-void
.end method

.method private final k()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 13
    add-int/lit8 v1, v1, 0x6d

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 19
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->O:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->f:Landroid/widget/LinearLayout;

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 37
    add-int/lit8 v2, v2, 0x47

    .line 39
    rem-int/lit16 v3, v2, 0x80

    .line 41
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 45
    if-nez v2, :cond_37

    .line 47
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->P:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    const/16 v0, 0x8

    .line 54
    div-int/2addr v0, v1

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->P:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    :cond_3c
    :goto_3c
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    .line 63
    return-void
.end method

.method public static synthetic k0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Z)V

    .line 4
    return-void
.end method

.method private final l()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:Lya/a;

    .line 11
    const-wide/16 v1, 0xa

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {v1, v2, v3}, Lva/b;->J(JLjava/util/concurrent/TimeUnit;)Lva/b;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lva/b;->x(Lva/v;)Lva/b;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/F;

    .line 29
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/F;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 32
    invoke-virtual {v1, v2}, Lva/b;->p(LAa/a;)Lva/b;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lva/b;->B()Lya/b;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 45
    add-int/lit8 p0, p0, 0x45

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 51
    return-void
.end method

.method public static synthetic l0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 4
    return-void
.end method

.method private final n()V
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
    const v1, -0x471eecc0

    .line 12
    const v2, 0x471eeccf

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic n0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final o()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    .line 15
    invoke-static {v0, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(II)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 25
    add-int/lit8 p0, p0, 0x6b

    .line 27
    rem-int/lit16 v0, p0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-nez p0, :cond_25

    .line 35
    const/16 p0, 0x30

    .line 37
    div-int/2addr p0, v1

    .line 38
    :cond_25
    return-void
.end method

.method public static synthetic o0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 4
    return-void
.end method

.method private final p()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->a:Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;->newInstance()Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/F;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 22
    move-result v1

    .line 23
    shr-int/lit8 v1, v1, 0x8

    .line 25
    add-int/lit16 v1, v1, 0x32a

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    cmp-long v2, v2, v4

    .line 35
    rsub-int/lit8 v2, v2, 0x19

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 41
    move-result v4

    .line 42
    add-int/lit16 v4, v4, 0x5f56

    .line 44
    int-to-char v4, v4

    .line 45
    const/4 v5, 0x1

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    invoke-static {v1, v2, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    .line 51
    aget-object v1, v5, v3

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 62
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 64
    add-int/lit8 p0, p0, 0x35

    .line 66
    rem-int/lit16 v0, p0, 0x80

    .line 68
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 72
    if-eqz p0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static synthetic p0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 4
    return-void
.end method

.method private final q()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->g:Landroidx/constraintlayout/widget/Group;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 26
    move-result v2

    .line 27
    or-int/lit8 v2, v2, 0x8

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 32
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 34
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/x;

    .line 36
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/x;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 44
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/y;

    .line 46
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/y;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 54
    add-int/lit8 p0, p0, 0x17

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 60
    :cond_3b
    return-void
.end method

.method public static synthetic q0(LBb/a;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->fE_(LBb/a;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method private final r()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 16
    add-int/lit8 p0, p0, 0x57

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 22
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final s()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentUiVisible(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerContentVisible(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->showProcessingUi()V

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onVoiceConsentContinueClicked()V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 31
    add-int/lit8 p0, p0, 0x1d

    .line 33
    rem-int/lit16 v1, p0, 0x80

    .line 35
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 39
    if-nez p0, :cond_2a

    .line 41
    const/4 p0, 0x4

    .line 42
    div-int/2addr p0, v0

    .line 43
    :cond_2a
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V

    .line 4
    return-void
.end method

.method private final t()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_31

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_30

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_30

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 27
    add-int/lit8 v0, v0, 0x4d

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, ""

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/high16 v1, 0x3f800000  # 1.0f

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final u()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x34fb3a0e

    .line 12
    const v2, -0x34fb3a09  # -8701431.0f

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    return-object p0
.end method

.method public static synthetic u0(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 4
    return-void
.end method

.method private final v()Z
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
    const v1, -0x623b1470

    .line 12
    const v2, 0x623b1479

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public static synthetic v0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/d/ca;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/d/ca;)V

    .line 4
    return-void
.end method

.method private final x()V
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
    const v1, 0x5ff7f509

    .line 12
    const v2, -0x5ff7f4fd

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic x0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lkotlin/jvm/internal/N;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lkotlin/jvm/internal/N;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 4
    return-void
.end method

.method private final y()Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;
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
    const v1, -0x17aaead3

    .line 12
    const v2, 0x17aaeadb

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;

    .line 21
    return-object p0
.end method

.method public static synthetic y0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/d/ca;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/d/ca;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final checkCameraPermissions()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 8
    add-int/lit8 v0, v0, 0xd

    .line 10
    rem-int/lit16 v2, v0, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    .line 25
    throw v1

    .line 26
    :cond_19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    const v3, -0x623b1470

    .line 37
    const v4, 0x623b1479

    .line 40
    invoke-static {v0, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    .line 55
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 57
    add-int/lit8 p0, p0, 0x6d

    .line 59
    rem-int/lit16 v0, p0, 0x80

    .line 61
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 65
    if-nez p0, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    throw v1

    .line 69
    :cond_44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    move-result p0

    .line 77
    const v1, 0x5ff7f509

    .line 80
    const v2, -0x5ff7f4fd

    .line 83
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public final continueWithVoiceConsentAnswerProcess()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o()V

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s()V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 17
    add-int/lit8 p0, p0, 0x79

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 23
    return-void
.end method

.method public final done()V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    new-instance v1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 23
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 25
    const/16 v11, 0x1fe

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 44
    add-int/lit8 p0, p0, 0x73

    .line 46
    rem-int/lit16 v0, p0, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 52
    if-nez p0, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 62
    add-int/lit8 p0, p0, 0x4f

    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 66
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 68
    return-void
.end method

.method public final finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

    .line 16
    if-eqz p0, :cond_23

    .line 18
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;->onFinishVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 23
    add-int/lit8 p0, p0, 0x61

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_23
    return-void
.end method

.method public final getCameraFacing()I
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    add-int/lit8 p0, p0, 0x1e

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 21
    move-result v2

    .line 22
    shr-int/lit8 v2, v2, 0x10

    .line 24
    int-to-char v2, v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {p0, v1, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    .line 31
    aget-object p0, v4, v0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Lnb/n;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 49
    move-result v4

    .line 50
    shr-int/lit8 v4, v4, 0x10

    .line 52
    rsub-int/lit8 v4, v4, 0x27

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 57
    move-result-wide v5

    .line 58
    const-wide/16 v7, -0x1

    .line 60
    cmp-long v5, v5, v7

    .line 62
    add-int/lit8 v5, v5, 0x20

    .line 64
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 67
    move-result v6

    .line 68
    int-to-char v6, v6

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    invoke-static {v4, v5, v6, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    .line 74
    aget-object v0, v3, v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Lnb/n;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public final getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 p0, p0, 0x47

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 13
    add-int/lit8 v0, v0, 0x45

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final getPositionConstraint()Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v1, v0, 0x51

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 11
    if-eqz p0, :cond_13

    .line 13
    add-int/lit8 v0, v0, 0x57

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getVideoRecordingFileName()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 12
    move-result p0

    .line 13
    int-to-byte p0, p0

    .line 14
    add-int/lit16 p0, p0, 0x314

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x10

    .line 22
    rsub-int/lit8 v0, v0, 0x17

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v2, v3

    .line 31
    int-to-char v2, v2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {p0, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    .line 37
    aget-object p0, v3, v1

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 47
    add-int/lit8 v0, v0, 0xd

    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 51
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 55
    if-nez v0, :cond_39

    .line 57
    return-object p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public final hideCameraReconfigurationUi()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x1c

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    if-eqz p0, :cond_33

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_33

    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->o:Landroid/widget/ImageView;

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->k:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->n:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    return-void

    .line 52
    :cond_33
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 54
    add-int/lit8 p0, p0, 0x49

    .line 56
    rem-int/lit16 v0, p0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 62
    if-nez p0, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public final hideCircleCameraOutline()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_23

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/r;

    .line 21
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/r;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 29
    add-int/lit8 p0, p0, 0x65

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final hidePassportOverlay()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->G:Landroid/widget/ImageView;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v1

    .line 24
    :goto_17
    if-nez p0, :cond_27

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 30
    rem-int/lit16 v0, p0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-eqz p0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    throw v1

    .line 40
    :cond_27
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 46
    add-int/lit8 p0, p0, 0x1d

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 56
    throw v1
.end method

.method public final hideProcessingUI()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1a

    .line 16
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 18
    add-int/lit8 v1, v1, 0x37

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->A:Landroid/widget/LinearLayout;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p0, v0

    .line 28
    :goto_1b
    if-nez p0, :cond_2b

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 32
    add-int/lit8 p0, p0, 0x11

    .line 34
    rem-int/lit16 v1, p0, 0x80

    .line 36
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->onAttach(Landroid/content/Context;)V

    .line 22
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

    .line 30
    :cond_1d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 32
    add-int/lit8 p0, p0, 0x17

    .line 34
    rem-int/lit16 p1, p0, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-nez p0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    throw v1

    .line 44
    :cond_2b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->onAttach(Landroid/content/Context;)V

    .line 50
    throw v1
.end method

.method public final onBackPressed()Z
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onBackPressed()V

    .line 20
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 22
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x5b

    .line 32
    div-int/lit8 v1, v1, 0x0

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    goto :goto_37

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onBackPressed()V

    .line 44
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 46
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    :goto_37
    new-instance v1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 58
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 60
    const/16 v11, 0x1fe

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    new-instance v2, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 80
    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 82
    const/16 v12, 0x1fe

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v2 .. v13}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 99
    :goto_62
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 101
    add-int/lit8 p0, p0, 0x33

    .line 103
    rem-int/lit16 v0, p0, 0x80

    .line 105
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 107
    rem-int/lit8 p0, p0, 0x2

    .line 109
    if-eqz p0, :cond_70

    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_70
    const/4 p0, 0x0

    .line 114
    throw p0
.end method

.method public final onBtnOpenSettingsClicked()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onBtnOpenSettingsClicked()V

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->g:Landroidx/constraintlayout/widget/Group;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    if-nez v0, :cond_1d

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const/16 v2, 0x8

    .line 32
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    :goto_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 41
    if-eqz v0, :cond_35

    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 48
    add-int/lit8 p0, p0, 0x33

    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 52
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 54
    :cond_35
    if-eqz v1, :cond_3a

    .line 56
    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;->onBtnOpenSettingsClicked()V

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onBtnOpenSettingsClicked()V

    .line 63
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 66
    throw v1
.end method

.method public final onCameraPermissionGranted()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onCameraPermissionGranted()V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->g:Landroidx/constraintlayout/widget/Group;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    if-nez v0, :cond_1e

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 19
    add-int/lit8 v0, v0, 0xb

    .line 21
    rem-int/lit16 v2, v0, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    throw v1

    .line 31
    :cond_1e
    const/16 v2, 0x8

    .line 33
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 38
    add-int/lit8 v0, v0, 0x21

    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->prepareVideoSelfieSteps()V

    .line 51
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 53
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 56
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 58
    add-int/lit8 p0, p0, 0x43

    .line 60
    rem-int/lit16 v0, p0, 0x80

    .line 62
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 66
    if-eqz p0, :cond_44

    .line 68
    return-void

    .line 69
    :cond_44
    throw v1
.end method

.method public final onCameraSourceCreated()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onCameraSourceCreated()V

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 20
    add-int/lit8 v1, v1, 0x47

    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 24
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3a

    .line 32
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->j:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, ""

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 45
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 47
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setVerticalBias(F)V

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 53
    add-int/lit8 v0, v0, 0x6d

    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 57
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 59
    :cond_3a
    :goto_3a
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->t()V

    .line 62
    return-void
.end method

.method public final onCompletedConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;

    .line 20
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;->onFinishConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 25
    add-int/lit8 p0, p0, 0x35

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_26

    .line 35
    const/16 p0, 0x4c

    .line 37
    div-int/lit8 p0, p0, 0x0

    .line 39
    :cond_26
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/ca;->dH_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/ca;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c:Lcom/incode/welcome_sdk/d/ca;

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j()V

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1f

    .line 21
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 23
    add-int/lit8 p2, p2, 0x37

    .line 25
    rem-int/lit16 p2, p2, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 29
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ca;->X:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-nez p1, :cond_39

    .line 35
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 37
    add-int/lit8 p2, p1, 0x9

    .line 39
    rem-int/lit16 v0, p2, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 43
    rem-int/lit8 p2, p2, 0x2

    .line 45
    if-nez p2, :cond_32

    .line 47
    const/16 p2, 0x57

    .line 49
    div-int/lit8 p2, p2, 0x0

    .line 51
    :cond_32
    add-int/lit8 p1, p1, 0x4b

    .line 53
    rem-int/lit16 p1, p1, 0x80

    .line 55
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 57
    goto :goto_58

    .line 58
    :cond_39
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_allow_screen_recording_subtitle:I

    .line 60
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_allow_screen_recording_subtitle_highlight:I

    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    .line 82
    invoke-static {p2, v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->getSpannableStringWithHighlightedSection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_58
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o:Z

    .line 91
    if-nez p1, :cond_6c

    .line 93
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 95
    add-int/lit8 p1, p1, 0x17

    .line 97
    rem-int/lit16 p1, p1, 0x80

    .line 99
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 101
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b:Z

    .line 103
    if-nez p1, :cond_6c

    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setBackgroundFullscreenOverlayVisible(Z)V

    .line 109
    :cond_6c
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 116
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    return-object p0
.end method

.method public final onDestroyView()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c:Lcom/incode/welcome_sdk/d/ca;

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Lya/a;

    .line 14
    invoke-virtual {v0}, Lya/a;->d()V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:Lya/a;

    .line 19
    invoke-virtual {v0}, Lya/a;->d()V

    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 27
    add-int/lit8 p0, p0, 0x59

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 33
    return-void
.end method

.method public final onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 p0, p0, 0xf

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

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

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_4e

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Lya/a;

    .line 27
    const-wide/16 v1, 0xc8

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$c;

    .line 45
    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$c;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Throwable;)V

    .line 48
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;

    .line 50
    invoke-direct {p1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;-><init>(LBb/l;)V

    .line 53
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$a;

    .line 55
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 58
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/n;

    .line 60
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/n;-><init>(LBb/l;)V

    .line 63
    invoke-virtual {v1, p1, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 70
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 72
    add-int/lit8 p0, p0, 0x73

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public final onPause()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f()V

    .line 16
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onPause()V

    .line 19
    const/16 p0, 0x3c

    .line 21
    div-int/lit8 p0, p0, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f()V

    .line 27
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onPause()V

    .line 30
    :goto_1d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 32
    add-int/lit8 p0, p0, 0x53

    .line 34
    rem-int/lit16 v0, p0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-eqz p0, :cond_2d

    .line 42
    const/16 p0, 0x28

    .line 44
    div-int/lit8 p0, p0, 0x0

    .line 46
    :cond_2d
    return-void
.end method

.method public final onPreviewLayoutChanged(IIII)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onPreviewLayoutChanged(IIII)V

    .line 12
    int-to-float p2, p3

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->z:F

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 19
    add-int/lit8 p0, p0, 0xf

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final onReadyToCreateCamera()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->isStarted()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMActiveCameraId()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 33
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 35
    if-eq v0, v1, :cond_41

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 39
    add-int/lit8 v0, v0, 0x2f

    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 43
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->start()V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->start()V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_41
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Z

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    .line 24
    return-void

    .line 25
    :cond_18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    const v2, -0x623b1470

    .line 36
    const v3, 0x623b1479

    .line 39
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_47

    .line 51
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 53
    add-int/lit8 v0, v0, 0x1d

    .line 55
    rem-int/lit16 v1, v0, 0x80

    .line 57
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 61
    if-nez v0, :cond_42

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q()V

    .line 75
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onResume()V

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getPendingShowPermissionsMandatoryDialog()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 20
    add-int/lit8 v0, v0, 0x71

    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 24
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->showCameraPermissionsMandatory()V

    .line 32
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setPendingShowPermissionsMandatoryDialog(Z)V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 37
    add-int/lit8 p0, p0, 0x29

    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 41
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 43
    :cond_2a
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_19

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_12
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setMSaveInstanceStateCalled(Z)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_12
.end method

.method public final onStart()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 20
    const v1, 0x44bde388

    .line 23
    const v2, -0x44bde387

    .line 26
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 31
    add-int/lit8 p0, p0, 0x35

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 37
    return-void
.end method

.method public final onVideoRecordingPermissionDenied()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$d;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;

    .line 8
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(LBb/a;LBb/a;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 16
    add-int/lit8 p0, p0, 0x47

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 22
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 7
    add-int/lit8 v2, v2, 0x31

    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 11
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 13
    rem-int/lit8 v2, v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, ""

    .line 18
    if-eqz v2, :cond_26

    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super/range {p0 .. p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h()V

    .line 29
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x8

    .line 35
    div-int/2addr v2, v3

    .line 36
    if-eqz v1, :cond_6e

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super/range {p0 .. p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h()V

    .line 48
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_6e

    .line 54
    :goto_35
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/ca;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 56
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/as;->cm_(Landroid/widget/TextView;)V

    .line 59
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/ca;->P:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 61
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/as;->cm_(Landroid/widget/TextView;)V

    .line 64
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/ca;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 66
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/as;->cm_(Landroid/widget/TextView;)V

    .line 69
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/ca;->Q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 71
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/as;->cm_(Landroid/widget/TextView;)V

    .line 74
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/ca;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 76
    invoke-static {v2, v3}, Lw2/h;->l(Landroid/widget/TextView;I)V

    .line 79
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/ca;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 81
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/A;

    .line 83
    invoke-direct {v5, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/A;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 86
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/ca;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 91
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/B;

    .line 93
    invoke-direct {v5, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/B;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ca;->K:Lcom/incode/welcome_sdk/d/cu;

    .line 101
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/cu;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 103
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/C;

    .line 105
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/C;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_6e
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Landroid/content/Context;

    .line 113
    if-nez v1, :cond_76

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_76
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x0

    .line 124
    cmpl-float v5, v5, v6

    .line 126
    add-int/lit8 v5, v5, 0x47

    .line 128
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 131
    move-result v7

    .line 132
    const/16 v8, 0x8

    .line 134
    rsub-int/lit8 v7, v7, 0x8

    .line 136
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 139
    move-result v9

    .line 140
    shr-int/lit8 v9, v9, 0x16

    .line 142
    int-to-char v9, v9

    .line 143
    const/4 v10, 0x1

    .line 144
    new-array v10, v10, [Ljava/lang/Object;

    .line 146
    invoke-static {v5, v7, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y(IIC[Ljava/lang/Object;)V

    .line 149
    aget-object v3, v10, v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v1, Landroid/os/Vibrator;

    .line 166
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->H:Landroid/os/Vibrator;

    .line 168
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 171
    move-result-object v9

    .line 172
    iget-boolean v10, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e:Z

    .line 174
    iget-boolean v11, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b:Z

    .line 176
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 178
    iget-boolean v13, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f:Z

    .line 180
    iget-boolean v14, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->g:Z

    .line 182
    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i:Z

    .line 184
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h:Z

    .line 186
    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->m:Z

    .line 188
    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o:Z

    .line 190
    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l:Z

    .line 192
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->n:Z

    .line 194
    iget-boolean v6, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->k:Z

    .line 196
    iget v8, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->r:I

    .line 198
    move/from16 v16, v1

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    move/from16 v20, v2

    .line 204
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q:Ljava/util/ArrayList;

    .line 206
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s:Z

    .line 211
    move-object/from16 v23, v1

    .line 213
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->t:Z

    .line 215
    move/from16 v25, v1

    .line 217
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p:Ljava/lang/String;

    .line 219
    move-object/from16 v26, v1

    .line 221
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Z

    .line 223
    move/from16 v27, v1

    .line 225
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->w:I

    .line 227
    move/from16 v28, v1

    .line 229
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->y:Z

    .line 231
    move/from16 v29, v1

    .line 233
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->x:Z

    .line 235
    move/from16 v30, v1

    .line 237
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->u:Z

    .line 239
    move/from16 v31, v1

    .line 241
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->D:Z

    .line 243
    move/from16 v32, v1

    .line 245
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->A:Z

    .line 247
    move/from16 v33, v1

    .line 249
    move/from16 v24, v2

    .line 251
    move/from16 v17, v3

    .line 253
    move/from16 v18, v5

    .line 255
    move/from16 v21, v6

    .line 257
    move/from16 v19, v7

    .line 259
    move/from16 v22, v8

    .line 261
    invoke-virtual/range {v9 .. v33}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onCreate(ZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ZZZZZZZZZILjava/util/ArrayList;ZZLjava/lang/String;ZIZZZZZ)V

    .line 264
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_1af

    .line 270
    iget v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->v:I

    .line 272
    if-eqz v2, :cond_124

    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v2

    .line 278
    iget v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->v:I

    .line 280
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 287
    move-result-object v5

    .line 288
    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 291
    move-result-object v2

    .line 292
    goto :goto_12a

    .line 293
    :cond_124
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/ca;->u:Landroid/widget/ImageView;

    .line 295
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 298
    move-result-object v2

    .line 299
    :goto_12a
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Landroid/content/Context;

    .line 301
    if-nez v3, :cond_13a

    .line 303
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 306
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 308
    add-int/lit8 v3, v3, 0x7b

    .line 310
    rem-int/lit16 v3, v3, 0x80

    .line 312
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 314
    const/4 v3, 0x0

    .line 315
    :cond_13a
    if-eqz v2, :cond_14a

    .line 317
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 319
    add-int/lit8 v5, v5, 0x5

    .line 321
    rem-int/lit16 v5, v5, 0x80

    .line 323
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 325
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 328
    move-result v5

    .line 329
    int-to-float v5, v5

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v5, 0x0

    .line 332
    :goto_14b
    invoke-static {v3, v5}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertPxToDp(Landroid/content/Context;F)F

    .line 335
    move-result v3

    .line 336
    const/high16 v5, 0x3f800000  # 1.0f

    .line 338
    cmpg-float v3, v3, v5

    .line 340
    if-gtz v3, :cond_17e

    .line 342
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Landroid/content/Context;

    .line 344
    if-nez v3, :cond_15d

    .line 346
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 349
    const/4 v3, 0x0

    .line 350
    :cond_15d
    if-eqz v2, :cond_16d

    .line 352
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 355
    move-result v6

    .line 356
    int-to-float v6, v6

    .line 357
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 359
    add-int/lit8 v7, v7, 0x7d

    .line 361
    rem-int/lit16 v7, v7, 0x80

    .line 363
    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    const/4 v6, 0x0

    .line 367
    :goto_16e
    invoke-static {v3, v6}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertPxToDp(Landroid/content/Context;F)F

    .line 370
    move-result v3

    .line 371
    cmpg-float v3, v3, v5

    .line 373
    if-gtz v3, :cond_17e

    .line 375
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/ca;->u:Landroid/widget/ImageView;

    .line 377
    const/16 v3, 0x8

    .line 379
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    goto :goto_187

    .line 383
    :cond_17e
    iget v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->v:I

    .line 385
    if-eqz v3, :cond_187

    .line 387
    iget-object v3, v1, Lcom/incode/welcome_sdk/d/ca;->u:Landroid/widget/ImageView;

    .line 389
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    :cond_187
    :goto_187
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/ca;->O:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 394
    invoke-virtual {v2}, Landroidx/appcompat/widget/B;->getText()Ljava/lang/CharSequence;

    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_19d

    .line 400
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 402
    add-int/lit8 v3, v3, 0x3d

    .line 404
    rem-int/lit16 v3, v3, 0x80

    .line 406
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 408
    invoke-static {v2}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1ac

    .line 414
    :cond_19d
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 416
    add-int/lit8 v2, v2, 0x57

    .line 418
    rem-int/lit16 v2, v2, 0x80

    .line 420
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 422
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ca;->O:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 424
    const/16 v3, 0x8

    .line 426
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :cond_1ac
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->g()V

    .line 432
    :cond_1af
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    check-cast v1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 441
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$onViewCreated$3;

    .line 443
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$onViewCreated$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 446
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(LBb/a;)V

    .line 449
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/F;

    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/D;

    .line 455
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/D;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 458
    invoke-virtual {v1, v2}, Landroidx/fragment/app/F;->i(Landroidx/fragment/app/J;)V

    .line 461
    return-void
.end method

.method public final onVoiceConsentDialogDoneButtonClick()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o()V

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s()V

    .line 18
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 22
    add-int/lit8 p0, p0, 0x6d

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final onVoiceConsentDialogTryAgainButtonClick()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Z)V

    .line 16
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_speak:I

    .line 18
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_btn_secondary:I

    .line 20
    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_text_colors_button_secondary:I

    .line 22
    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_tap_to_speak:I

    .line 24
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(IIII)V

    .line 27
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->t:Z

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerContentVisible(Z)V

    .line 34
    :cond_21
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onVoiceConsentDialogTryAgain()V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 45
    add-int/lit8 p0, p0, 0x2b

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 51
    return-void
.end method

.method public final onVoiceConsentTotalFailure(Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentUiDone(Z)V

    .line 10
    new-instance v1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 12
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 14
    const/16 v11, 0x1fc

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 33
    add-int/lit8 p0, p0, 0x41

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final playWaveformAnimation(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3c

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    add-int/lit8 v0, v0, 0x71

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 13
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 17
    if-nez v0, :cond_19

    .line 19
    const/16 v0, 0x28

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    if-eqz p1, :cond_29

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    if-eqz p1, :cond_29

    .line 28
    :goto_1b
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->Z:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->c()V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 35
    add-int/lit8 p0, p0, 0x43

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->Z:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    const v0, -0x1facd34d

    .line 55
    const v1, 0x1facd34d

    .line 58
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    :cond_3c
    return-void
.end method

.method public final restartVoiceConsentUiOnStart()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->D:Landroid/widget/LinearLayout;

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 21
    add-int/lit8 v0, v0, 0x3d

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 27
    move-object v0, v1

    .line 28
    :goto_1b
    const/16 v2, 0x8

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_23
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->p:Landroid/widget/ImageView;

    .line 44
    :cond_2b
    if-nez v1, :cond_2e

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_31
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentUiVisible(Z)V

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentPlaceholderFaceVisible(Z)V

    .line 58
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/h;

    .line 60
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentCameraOverlay(ZLjava/lang/Runnable;)V

    .line 66
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o()V

    .line 69
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_speak:I

    .line 71
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_btn_secondary:I

    .line 73
    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_text_colors_button_secondary:I

    .line 75
    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_tap_to_speak:I

    .line 77
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(IIII)V

    .line 80
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 82
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_center_face_in_frame:I

    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    move-result v2

    .line 95
    const v3, -0x471eecc0

    .line 98
    const v4, 0x471eeccf

    .line 101
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 104
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    .line 106
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent;->builder()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$Builder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 7
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$Builder;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;

    .line 21
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$Builder;->videoRecordingPresenterModule(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$Builder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingComponent;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingComponent;->inject(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, ""

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 49
    move-result-object v0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 55
    add-int/lit8 p0, p0, 0x3b

    .line 57
    rem-int/lit16 p1, p0, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 63
    if-nez p0, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public final safeOnDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Lya/a;

    .line 11
    invoke-virtual {v0}, Lya/a;->d()V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    .line 21
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->safeOnDestroy()V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 26
    add-int/lit8 p0, p0, 0x3d

    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final setBackgroundFullscreenOverlayVisible(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    add-int/lit8 v1, v1, 0x13

    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 13
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 15
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->d:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 21
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setMode(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;)V

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_20

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    if-nez p0, :cond_2c

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 38
    add-int/lit8 p0, p0, 0x3b

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 44
    return-void

    .line 45
    :cond_2c
    if-eqz p1, :cond_38

    .line 47
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 49
    add-int/lit8 p1, p1, 0x9

    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 53
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x4

    .line 58
    :goto_39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public final setFeedbackBottomVisible(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_17

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    add-int/lit8 v0, v0, 0x77

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->Q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 17
    add-int/lit8 v0, v0, 0x75

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    if-nez p0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    if-eqz p1, :cond_27

    .line 30
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 32
    add-int/lit8 p1, p1, 0x3

    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x4

    .line 41
    :goto_28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 46
    add-int/lit8 p0, p0, 0x75

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 52
    return-void
.end method

.method public final setFeedbackCenterVisible(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_12

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 10
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 12
    add-int/lit8 v1, v1, 0x2b

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p0, v0

    .line 20
    :goto_13
    if-nez p0, :cond_23

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 24
    add-int/lit8 p0, p0, 0x5b

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    throw v0

    .line 36
    :cond_23
    if-eqz p1, :cond_27

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x4

    .line 41
    :goto_28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public final setFeedbackIdVisible(ZI)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->k()V

    .line 17
    if-ne p2, v1, :cond_2a

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->k()V

    .line 23
    if-ne p2, v1, :cond_2a

    .line 25
    :goto_18
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Z)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 30
    add-int/lit8 p0, p0, 0x4b

    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-nez p0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result p0

    .line 55
    const p2, -0x75a76e4c

    .line 58
    const v0, 0x75a76e57

    .line 61
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public final setFeedbackTopVisible(ZZ)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_43

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 22
    add-int/lit8 v1, v1, 0x75

    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 30
    if-nez v1, :cond_2c

    .line 32
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/t;

    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;ZZ)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    const/16 p0, 0x50

    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/t;

    .line 47
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;ZZ)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :cond_35
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 56
    add-int/lit8 p0, p0, 0x49

    .line 58
    rem-int/lit16 p1, p0, 0x80

    .line 60
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 64
    if-nez p0, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    throw v1

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 71
    throw v1
.end method

.method public final setIdFrameColor(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .registers 7

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lkotlin/jvm/internal/N;

    .line 11
    invoke-direct {p3}, Lkotlin/jvm/internal/N;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 22
    add-int/lit8 v1, v1, 0x4d

    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 30
    if-nez v1, :cond_28

    .line 32
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;

    .line 34
    invoke-direct {v1, p2, p3, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lkotlin/jvm/internal/N;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;

    .line 43
    invoke-direct {v1, p2, p3, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lkotlin/jvm/internal/N;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_32
    return-void
.end method

.method public final setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V
    .registers 7

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Landroid/view/View;

    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_51

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 14
    add-int/lit8 v0, v0, 0x5

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    const/4 v1, 0x4

    .line 23
    if-nez v0, :cond_22

    .line 25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 28
    move-result-object v0

    .line 29
    div-int/lit8 v2, v1, 0x0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_51

    .line 41
    :goto_28
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 43
    add-int/lit8 v2, v2, 0x13

    .line 45
    rem-int/lit16 v2, v2, 0x80

    .line 47
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 49
    if-eqz p2, :cond_3b

    .line 51
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;

    .line 53
    invoke-direct {v1, v0, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;-><init>(Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    .line 56
    invoke-direct {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/modules/IdScan$IdType;LBb/l;)V

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 71
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 73
    add-int/lit8 p0, p0, 0x35

    .line 75
    rem-int/lit16 p0, p0, 0x80

    .line 77
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 79
    :goto_4e
    invoke-static {v0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/d/ca;Z)V

    .line 82
    :cond_51
    return-void
.end method

.method public final setPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 20
    const/16 p0, 0x15

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 30
    return-void
.end method

.method public final setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 17
    add-int/lit8 v1, v1, 0x6b

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 23
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/e;

    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 33
    add-int/lit8 p0, p0, 0x21

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 39
    :cond_26
    return-void
.end method

.method public final setSelfieUIVisible(ZLjava/lang/Runnable;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_160

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Landroid/content/Context;

    .line 16
    const-string v2, ""

    .line 18
    if-nez v0, :cond_1f

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 25
    add-int/lit8 v0, v0, 0x59

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 31
    move-object v0, v1

    .line 32
    :cond_1f
    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    .line 34
    invoke-static {v0, v3}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 37
    move-result v0

    .line 38
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_15f

    .line 44
    iget-object v4, v3, Lcom/incode/welcome_sdk/d/ca;->Q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v4, v3, Lcom/incode/welcome_sdk/d/ca;->W:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v4, v0}, Lcom/incode/welcome_sdk/views/IncodeTextView;->setDrawableTint(I)V

    .line 57
    iget-object v4, v3, Lcom/incode/welcome_sdk/d/ca;->V:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {v4, v0}, Lcom/incode/welcome_sdk/views/IncodeTextView;->setDrawableTint(I)V

    .line 65
    iget-object v0, v3, Lcom/incode/welcome_sdk/d/ca;->j:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 76
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 78
    const/high16 v4, 0x3f800000  # 1.0f

    .line 80
    if-eqz p1, :cond_eb

    .line 82
    iget-object v5, v3, Lcom/incode/welcome_sdk/d/ca;->j:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getLayoutWidth()I

    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    div-float/2addr v5, v6

    .line 95
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_67

    .line 101
    invoke-virtual {v6, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->prepareCameraPreviewScaleAnimation(F)V

    .line 104
    :cond_67
    iget-object v5, v3, Lcom/incode/welcome_sdk/d/ca;->I:Landroid/widget/ImageView;

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v5, v3, Lcom/incode/welcome_sdk/d/ca;->q:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v5, v3, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 117
    sget-object v7, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 119
    invoke-virtual {v5, v7}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setMode(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;)V

    .line 122
    iget-object v5, v3, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v5, v3, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 129
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Landroid/content/Context;

    .line 131
    if-nez v6, :cond_88

    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v1, v6

    .line 138
    :goto_89
    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    .line 140
    invoke-static {v1, v2}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 143
    move-result v1

    .line 144
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;

    .line 146
    invoke-direct {v2, p0, p2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/d/ca;)V

    .line 149
    invoke-virtual {v5, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d(ILjava/lang/Runnable;)V

    .line 152
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 154
    iget-object v1, v3, Lcom/incode/welcome_sdk/d/ca;->j:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    iget-object v2, v3, Lcom/incode/welcome_sdk/d/ca;->j:Landroid/widget/ImageView;

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    iget-object v5, v3, Lcom/incode/welcome_sdk/d/ca;->j:Landroid/widget/ImageView;

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 173
    move-result v5

    .line 174
    int-to-float v5, v5

    .line 175
    iget-object v6, v3, Lcom/incode/welcome_sdk/d/ca;->j:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 180
    move-result v6

    .line 181
    int-to-float v6, v6

    .line 182
    invoke-direct {p2, v1, v2, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;-><init>(FFFF)V

    .line 185
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_cb

    .line 191
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 193
    add-int/lit8 v2, v2, 0x6b

    .line 195
    rem-int/lit16 v2, v2, 0x80

    .line 197
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 199
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraScale()F

    .line 202
    move-result v1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v1, v4

    .line 205
    :goto_cc
    div-float/2addr v4, v1

    .line 206
    invoke-virtual {p2, v4, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleWithVerticalBias(FF)V

    .line 209
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getPreviewOffsetX()I

    .line 212
    move-result v0

    .line 213
    neg-int v0, v0

    .line 214
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getPreviewOffsetY()I

    .line 217
    move-result v1

    .line 218
    neg-int v1, v1

    .line 219
    invoke-virtual {p2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->offsetBy(II)V

    .line 222
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->z:F

    .line 224
    invoke-virtual {p2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleFromOrigin(F)V

    .line 227
    const v0, 0x3f666666  # 0.9f

    .line 230
    invoke-virtual {p2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleFromCenter(F)V

    .line 233
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 235
    goto :goto_15c

    .line 236
    :cond_eb
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_104

    .line 242
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 244
    add-int/lit8 v2, v2, 0x6d

    .line 246
    rem-int/lit16 v5, v2, 0x80

    .line 248
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 250
    rem-int/lit8 v2, v2, 0x2

    .line 252
    if-nez v2, :cond_101

    .line 254
    invoke-virtual {v0, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->prepareCameraPreviewScaleAnimation(F)V

    .line 257
    goto :goto_104

    .line 258
    :cond_101
    invoke-virtual {v0, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->prepareCameraPreviewScaleAnimation(F)V

    .line 261
    :cond_104
    :goto_104
    iget-object v0, v3, Lcom/incode/welcome_sdk/d/ca;->I:Landroid/widget/ImageView;

    .line 263
    const/4 v2, 0x4

    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, v3, Lcom/incode/welcome_sdk/d/ca;->q:Landroid/widget/ImageView;

    .line 269
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, v3, Lcom/incode/welcome_sdk/d/ca;->m:Landroid/widget/ImageView;

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, v3, Lcom/incode/welcome_sdk/d/ca;->p:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, v3, Lcom/incode/welcome_sdk/d/ca;->r:Landroid/widget/ImageView;

    .line 284
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, v3, Lcom/incode/welcome_sdk/d/ca;->t:Landroid/widget/ImageView;

    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, v3, Lcom/incode/welcome_sdk/d/ca;->s:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_15c

    .line 303
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 305
    add-int/lit8 v2, v2, 0x49

    .line 307
    rem-int/lit16 v4, v2, 0x80

    .line 309
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 311
    rem-int/lit8 v2, v2, 0x2

    .line 313
    if-nez v2, :cond_15b

    .line 315
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 317
    if-eqz v0, :cond_15c

    .line 319
    add-int/lit8 v4, v4, 0x57

    .line 321
    rem-int/lit16 v4, v4, 0x80

    .line 323
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 325
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_15c

    .line 331
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 333
    add-int/lit8 v2, v2, 0x39

    .line 335
    rem-int/lit16 v2, v2, 0x80

    .line 337
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 339
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;

    .line 341
    invoke-direct {v2, v0, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 344
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->animateCameraPreviewScale(Ljava/lang/Runnable;)V

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    throw v1

    .line 349
    :cond_15c
    :goto_15c
    invoke-static {v3, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/d/ca;Z)V

    .line 352
    :cond_15f
    return-void

    .line 353
    :cond_160
    throw v1
.end method

.method public final setTapToAnswerButtonText(I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x3e

    .line 20
    div-int/lit8 v2, v2, 0x0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    :goto_1e
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 33
    add-int/lit8 v2, v2, 0x9

    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 37
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 39
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 44
    add-int/lit8 v0, v0, 0x4b

    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 50
    move-object v0, v1

    .line 51
    :goto_32
    if-nez v0, :cond_42

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 55
    add-int/lit8 p0, p0, 0x6f

    .line 57
    rem-int/lit16 p1, p0, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 63
    if-nez p0, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    throw v1

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public final setTapToAnswerContentVisible(Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4d

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    add-int/lit8 v0, v0, 0x7d

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/16 v2, 0x8

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    move v4, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v4, v2

    .line 30
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    if-eqz p1, :cond_29

    .line 40
    move v4, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v2

    .line 43
    :goto_2a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    if-eqz p1, :cond_36

    .line 53
    move v4, v3

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 57
    add-int/lit8 v4, v4, 0x1d

    .line 59
    rem-int/lit16 v4, v4, 0x80

    .line 61
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 63
    move v4, v2

    .line 64
    :goto_3f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->U:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    move v2, v3

    .line 75
    :cond_4a
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_4d
    return-void
.end method

.method public final setTapToAnswerLayoutVisible(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2a

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/d/ca;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    :cond_15
    if-nez v1, :cond_20

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 26
    add-int/lit8 p0, p0, 0x3f

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 32
    return-void

    .line 33
    :cond_20
    if-eqz p1, :cond_24

    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 p0, 0x8

    .line 39
    :goto_26
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 46
    throw v1
.end method

.method public final setTapToAnswerResultVisible(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->z:Landroid/widget/LinearLayout;

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 20
    add-int/lit8 p0, p0, 0x39

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_1a
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    if-eqz p1, :cond_21

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 p1, 0x8

    .line 36
    :goto_23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public final setVoiceConsentCameraOverlay(ZLjava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_114

    .line 7
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    add-int/lit8 v1, v1, 0x5

    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 13
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 15
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->j:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 28
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_c2

    .line 33
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 35
    add-int/lit8 p1, p1, 0x9

    .line 37
    rem-int/lit16 v4, p1, 0x80

    .line 39
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 41
    rem-int/lit8 p1, p1, 0x2

    .line 43
    if-eqz p1, :cond_b3

    .line 45
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 47
    sget-object v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 49
    invoke-virtual {p1, v4}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setMode(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;)V

    .line 52
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getPreviousStep()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;

    .line 62
    if-nez p1, :cond_4d

    .line 64
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 66
    add-int/lit8 p1, p1, 0x47

    .line 68
    rem-int/lit16 p1, p1, 0x80

    .line 70
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 72
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 74
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c()V

    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v4

    .line 84
    sget v5, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_circle_camera_diameter:I

    .line 86
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1, v4}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setCircleDiameter(F)V

    .line 93
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    :goto_61
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->l:Landroid/widget/ImageView;

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 106
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 111
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Landroid/content/Context;

    .line 113
    if-nez v4, :cond_76

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v3, v4

    .line 120
    :goto_77
    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_video_selfie_camera_overlay:I

    .line 122
    invoke-static {v3, v2}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 125
    move-result v2

    .line 126
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f;

    .line 128
    invoke-direct {v3, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f;-><init>(Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V

    .line 131
    invoke-virtual {p1, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d(ILjava/lang/Runnable;)V

    .line 134
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 136
    iget-object p2, v0, Lcom/incode/welcome_sdk/d/ca;->j:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 141
    move-result p2

    .line 142
    int-to-float p2, p2

    .line 143
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/ca;->j:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/ca;->j:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->j:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    invoke-direct {p1, p2, v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;-><init>(FFFF)V

    .line 167
    const/high16 p2, 0x3f800000  # 1.0f

    .line 169
    invoke-virtual {p1, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleWithVerticalBias(FF)V

    .line 172
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->z:F

    .line 174
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleFromOrigin(F)V

    .line 177
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 179
    return-void

    .line 180
    :cond_b3
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 182
    sget-object p2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 184
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setMode(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;)V

    .line 187
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getPreviousStep()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 194
    throw v3

    .line 195
    :cond_c2
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->l:Landroid/widget/ImageView;

    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->I:Landroid/widget/ImageView;

    .line 203
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_114

    .line 212
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 214
    add-int/lit8 v1, v0, 0x7

    .line 216
    rem-int/lit16 v1, v1, 0x80

    .line 218
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 220
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 222
    if-eqz p1, :cond_114

    .line 224
    add-int/lit8 v0, v0, 0x5

    .line 226
    rem-int/lit16 v1, v0, 0x80

    .line 228
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 230
    rem-int/lit8 v0, v0, 0x2

    .line 232
    const v1, 0x106000d

    .line 235
    if-nez v0, :cond_100

    .line 237
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d()V

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 247
    move-result v0

    .line 248
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;

    .line 250
    invoke-direct {v1, p1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 253
    invoke-virtual {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d(ILjava/lang/Runnable;)V

    .line 256
    return-void

    .line 257
    :cond_100
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d()V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 267
    move-result v0

    .line 268
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;

    .line 270
    invoke-direct {v1, p1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 273
    invoke-virtual {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d(ILjava/lang/Runnable;)V

    .line 276
    throw v3

    .line 277
    :cond_114
    return-void
.end method

.method public final setVoiceConsentFaceMatchErrorUiState()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 19
    add-int/lit8 v3, v3, 0xd

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 27
    if-eqz v3, :cond_22

    .line 29
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->D:Landroid/widget/LinearLayout;

    .line 31
    const/16 v3, 0x37

    .line 33
    div-int/2addr v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->D:Landroid/widget/LinearLayout;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    if-nez v0, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_2c
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ca;->p:Landroid/widget/ImageView;

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 56
    add-int/lit8 v0, v0, 0x25

    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 60
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 62
    :goto_3d
    if-nez v1, :cond_40

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_43
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentUiVisible(Z)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setFeedbackCenterVisible(Z)V

    .line 74
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    .line 76
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(I)V

    .line 79
    return-void
.end method

.method public final setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/u;

    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/u;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 25
    add-int/lit8 p0, p0, 0x29

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_26

    .line 35
    const/16 p0, 0x41

    .line 37
    div-int/lit8 p0, p0, 0x0

    .line 39
    :cond_26
    return-void
.end method

.method public final setVoiceConsentFaceRecognitionUiVisible(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_17

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x35

    .line 20
    div-int/2addr v0, v1

    .line 21
    if-eqz p0, :cond_20

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_20

    .line 30
    :goto_1d
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->B:Landroid/widget/LinearLayout;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    if-nez p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    if-eqz p1, :cond_27

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 42
    add-int/lit8 p1, p1, 0x6f

    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 48
    const/16 v1, 0x8

    .line 50
    :goto_31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 55
    add-int/lit8 p0, p0, 0x59

    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 59
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 61
    return-void
.end method

.method public final setVoiceConsentPlaceholderFaceVisible(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_24

    .line 16
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 18
    add-int/lit8 v1, v1, 0x77

    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 22
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    if-nez v1, :cond_21

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->I:Landroid/widget/ImageView;

    .line 30
    const/16 v1, 0x1d

    .line 32
    div-int/2addr v1, v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->I:Landroid/widget/ImageView;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    if-nez p0, :cond_37

    .line 40
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 42
    add-int/lit8 p0, p0, 0x67

    .line 44
    rem-int/lit16 p1, p0, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-eqz p0, :cond_36

    .line 52
    const/16 p0, 0x5e

    .line 54
    div-int/2addr p0, v0

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    if-eqz p1, :cond_47

    .line 58
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 60
    add-int/lit8 p1, p1, 0x6b

    .line 62
    rem-int/lit16 v1, p1, 0x80

    .line 64
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 68
    if-nez p1, :cond_49

    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v0, 0x8

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void
.end method

.method public final setVoiceConsentRetryFaceRecognitionUiState()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 7
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 23
    add-int/2addr v3, v2

    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 26
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 28
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->D:Landroid/widget/LinearLayout;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    const/16 v3, 0x8

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_27
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->p:Landroid/widget/ImageView;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v1

    .line 50
    :goto_31
    if-nez v0, :cond_41

    .line 52
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 54
    add-int/lit8 v0, v0, 0x25

    .line 56
    rem-int/lit16 v3, v0, 0x80

    .line 58
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 62
    if-eqz v0, :cond_40

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    throw v1

    .line 66
    :cond_41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_44
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentFaceRecognitionUiVisible(Z)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentPlaceholderFaceVisible(Z)V

    .line 75
    invoke-virtual {p0, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentCameraOverlay(ZLjava/lang/Runnable;)V

    .line 78
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o()V

    .line 81
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_speak:I

    .line 83
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_btn_secondary:I

    .line 85
    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_text_colors_button_secondary:I

    .line 87
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_tap_to_speak:I

    .line 89
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(IIII)V

    .line 92
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 94
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_center_face_in_frame:I

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 99
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Lya/a;

    .line 101
    const-wide/16 v1, 0x5dc

    .line 103
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-static {v1, v2, v3}, Lva/w;->J(JLjava/util/concurrent/TimeUnit;)Lva/w;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lva/w;->A(Lva/v;)Lva/w;

    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$f;

    .line 119
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$f;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 122
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/s;

    .line 124
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/s;-><init>(LBb/l;)V

    .line 127
    invoke-virtual {v1, p0}, Lva/w;->F(LAa/g;)Lya/b;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 134
    return-void
.end method

.method public final setVoiceConsentText(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->N:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->N:Ljava/lang/String;

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final setVoiceConsentUiDone(Z)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_13

    .line 14
    const/4 v0, 0x4

    .line 15
    div-int/2addr v0, v2

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    if-eqz p1, :cond_59

    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x5b

    .line 24
    rem-int/lit16 p1, v1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 30
    const p1, -0x7cdd5cb5

    .line 33
    const v0, 0x7cdd5cb5

    .line 36
    if-eqz v1, :cond_3f

    .line 38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->hideProcessingUI()V

    .line 41
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerResultVisible(Z)V

    .line 44
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_voice_consent_success:I

    .line 46
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_capture_success:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    filled-new-array {p0, v3, v2}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->hideProcessingUI()V

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerResultVisible(Z)V

    .line 71
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_voice_consent_success:I

    .line 73
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_capture_success:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    filled-new-array {p0, v3, v2}, [Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final setVoiceConsentUiVisible(Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_59

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_36

    .line 10
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 12
    add-int/lit8 v2, v2, 0x7d

    .line 14
    rem-int/lit16 v3, v2, 0x80

    .line 16
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 20
    if-eqz v2, :cond_25

    .line 22
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/ca;->U:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 24
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_say_out_loud:I

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    .line 31
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 34
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ca;->U:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 40
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_say_out_loud:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    .line 47
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Ljava/lang/Runnable;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Z)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerContentVisible(Z)V

    .line 61
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->r()V

    .line 64
    :goto_3f
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 66
    const-string v2, ""

    .line 68
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    if-eqz p1, :cond_51

    .line 73
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 75
    add-int/lit8 v2, v2, 0x5d

    .line 77
    rem-int/lit16 v2, v2, 0x80

    .line 79
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v1, 0x8

    .line 84
    :goto_53
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/d/ca;Z)V

    .line 90
    :cond_59
    return-void
.end method

.method public final shouldRecordScreen()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 p0, p0, 0x7d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_11

    .line 14
    const/16 p0, 0x14

    .line 16
    div-int/lit8 p0, p0, 0x0

    .line 18
    :cond_11
    return v0
.end method

.method public final showAllDone()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->hideProcessingUI()V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerLayoutVisible(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerResultVisible(Z)V

    .line 19
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_voice_consent_success:I

    .line 21
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_capture_success:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const v1, 0x7cdd5cb5

    .line 38
    const v2, -0x7cdd5cb5

    .line 41
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 46
    add-int/lit8 p0, p0, 0xf

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 52
    return-void
.end method

.method public final showCameraReconfigurationUi(Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_84

    .line 7
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    add-int/lit8 v1, v1, 0x23

    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 13
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/high16 v3, 0x43340000  # 180.0f

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const/16 v1, 0x47

    .line 25
    div-int/2addr v1, v4

    .line 26
    if-eqz p1, :cond_66

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    if-eqz p1, :cond_66

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMActiveCameraId()I

    .line 34
    move-result p0

    .line 35
    if-ne p0, v2, :cond_4b

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 39
    add-int/lit8 p0, p0, 0x61

    .line 41
    rem-int/lit16 p1, p0, 0x80

    .line 43
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 47
    if-eqz p0, :cond_3d

    .line 49
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 51
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_vs_switch_to_back_camera:I

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->o:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 61
    goto :goto_60

    .line 62
    :cond_3d
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 64
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_vs_switch_to_back_camera:I

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->o:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_4b
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 78
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_vs_switch_to_front_camera:I

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->o:Landroid/widget/ImageView;

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 91
    add-int/lit8 p0, p0, 0x39

    .line 93
    rem-int/lit16 p0, p0, 0x80

    .line 95
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 97
    :goto_60
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->n:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    goto :goto_72

    .line 103
    :cond_66
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 105
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_vs_improving_resolution:I

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->o:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 115
    :goto_72
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 117
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->k:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ca;->o:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/d/ca;Z)V

    .line 133
    :cond_84
    return-void
.end method

.method public final showCircleCameraOutline()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_19

    .line 8
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 10
    add-int/lit8 v1, v1, 0x4b

    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 14
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    if-eqz v1, :cond_16

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->q:Landroid/widget/ImageView;

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->q:Landroid/widget/ImageView;

    .line 25
    throw v0

    .line 26
    :cond_19
    move-object p0, v0

    .line 27
    :goto_1a
    if-nez p0, :cond_2a

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 31
    add-int/lit8 p0, p0, 0x71

    .line 33
    rem-int/lit16 v1, p0, 0x80

    .line 35
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    throw v0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public final showFeedbackBottom(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_28

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 17
    add-int/lit8 v0, v0, 0x75

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->Q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 28
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/as;->co_(Landroid/widget/TextView;)V

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ca;->Q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->Q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_28
    return-void
.end method

.method public final showFeedbackCenter(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 2
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->showFeedbackCenter(Ljava/lang/String;I)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1f

    return-void

    :cond_1f
    throw v1

    .line 4
    :cond_20
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->showFeedbackCenter(Ljava/lang/String;I)V

    .line 5
    throw v1
.end method

.method public final showFeedbackCenter(Ljava/lang/String;I)V
    .registers 4

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    move-result-object p0

    if-eqz p0, :cond_34

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz p0, :cond_34

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lw2/h;->l(Landroid/widget/TextView;I)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    return-void
.end method

.method public final showFeedbackId(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/i;

    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    :cond_21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 36
    add-int/lit8 p0, p0, 0x5b

    .line 38
    rem-int/lit16 p1, p0, 0x80

    .line 40
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 44
    if-nez p0, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    throw v1

    .line 48
    :cond_2f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 54
    throw v1
.end method

.method public final showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 16
    if-ne v0, p1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/o;

    .line 27
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 35
    add-int/lit8 p0, p0, 0x75

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 41
    return-void
.end method

.method public final showPassportOverlay()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_17

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x5d

    .line 20
    div-int/2addr v0, v1

    .line 21
    if-eqz p0, :cond_20

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_20

    .line 30
    :goto_1d
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->G:Landroid/widget/ImageView;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    if-nez p0, :cond_33

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 38
    add-int/lit8 p0, p0, 0xf

    .line 40
    rem-int/lit16 v0, p0, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    if-nez p0, :cond_32

    .line 48
    const/16 p0, 0x1d

    .line 50
    div-int/2addr p0, v1

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final showProcessingUi()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_25

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1d

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/d/ca;->A:Landroid/widget/LinearLayout;

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 24
    add-int/lit8 p0, p0, 0x39

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 30
    :cond_1d
    if-nez v1, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 41
    throw v1
.end method

.method public final showQuestion(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/p;

    .line 22
    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/p;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Z)V

    .line 25
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->showFeedbackCenter(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/d/ca;Z)V

    .line 38
    return-void

    .line 39
    :cond_26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 41
    add-int/lit8 p0, p0, 0xf

    .line 43
    rem-int/lit16 p1, p0, 0x80

    .line 45
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    if-eqz p0, :cond_33

    .line 51
    return-void

    .line 52
    :cond_33
    throw v1

    .line 53
    :cond_34
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a()Lcom/incode/welcome_sdk/d/ca;

    .line 56
    throw v1
.end method

.method public final showTextToSpeechInstructions()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->hideProcessingUI()V

    .line 15
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j(Z)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 20
    add-int/lit8 p0, p0, 0x2f

    .line 22
    rem-int/lit16 v0, p0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_3d

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 21
    if-eq p1, v0, :cond_20

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 25
    add-int/lit8 v0, v0, 0x75

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Z)V

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

    .line 39
    if-eqz p0, :cond_3c

    .line 41
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

    .line 43
    add-int/lit8 v0, v0, 0x61

    .line 45
    rem-int/lit16 v2, v0, 0x80

    .line 47
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 51
    if-nez v0, :cond_38

    .line 53
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;->onStartVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;->onStartVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 60
    throw v1

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 67
    throw v1
.end method

.method public final updateRecordingTimer(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    add-int/lit8 p0, p0, 0x9

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:I

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
