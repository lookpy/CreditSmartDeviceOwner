.class public abstract Lcom/google/android/gms/internal/vision/F1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/vision/F1;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/vision/F1;->b:Ljava/nio/charset/Charset;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/vision/F1;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/vision/C1;Lcom/google/android/gms/internal/vision/C1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/C1;->b:Lcom/google/android/gms/internal/vision/D1;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/D1;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/vision/D1;

    .line 11
    iput-object p0, p1, Lcom/google/android/gms/internal/vision/C1;->b:Lcom/google/android/gms/internal/vision/D1;

    .line 13
    :cond_c
    return-void
.end method
