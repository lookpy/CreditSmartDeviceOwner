.class public abstract LA9/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/q$m;,
        LA9/q$l;
    }
.end annotation


# static fields
.field public static final a:LA9/f$b;

.field public static final b:LA9/f;

.field public static final c:LA9/f;

.field public static final d:LA9/f;

.field public static final e:LA9/f;

.field public static final f:LA9/f;

.field public static final g:LA9/f;

.field public static final h:LA9/f;

.field public static final i:LA9/f;

.field public static final j:LA9/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA9/q$c;

    .line 3
    invoke-direct {v0}, LA9/q$c;-><init>()V

    .line 6
    sput-object v0, LA9/q;->a:LA9/f$b;

    .line 8
    new-instance v0, LA9/q$d;

    .line 10
    invoke-direct {v0}, LA9/q$d;-><init>()V

    .line 13
    sput-object v0, LA9/q;->b:LA9/f;

    .line 15
    new-instance v0, LA9/q$e;

    .line 17
    invoke-direct {v0}, LA9/q$e;-><init>()V

    .line 20
    sput-object v0, LA9/q;->c:LA9/f;

    .line 22
    new-instance v0, LA9/q$f;

    .line 24
    invoke-direct {v0}, LA9/q$f;-><init>()V

    .line 27
    sput-object v0, LA9/q;->d:LA9/f;

    .line 29
    new-instance v0, LA9/q$g;

    .line 31
    invoke-direct {v0}, LA9/q$g;-><init>()V

    .line 34
    sput-object v0, LA9/q;->e:LA9/f;

    .line 36
    new-instance v0, LA9/q$h;

    .line 38
    invoke-direct {v0}, LA9/q$h;-><init>()V

    .line 41
    sput-object v0, LA9/q;->f:LA9/f;

    .line 43
    new-instance v0, LA9/q$i;

    .line 45
    invoke-direct {v0}, LA9/q$i;-><init>()V

    .line 48
    sput-object v0, LA9/q;->g:LA9/f;

    .line 50
    new-instance v0, LA9/q$j;

    .line 52
    invoke-direct {v0}, LA9/q$j;-><init>()V

    .line 55
    sput-object v0, LA9/q;->h:LA9/f;

    .line 57
    new-instance v0, LA9/q$k;

    .line 59
    invoke-direct {v0}, LA9/q$k;-><init>()V

    .line 62
    sput-object v0, LA9/q;->i:LA9/f;

    .line 64
    new-instance v0, LA9/q$a;

    .line 66
    invoke-direct {v0}, LA9/q$a;-><init>()V

    .line 69
    sput-object v0, LA9/q;->j:LA9/f;

    .line 71
    return-void
.end method

.method public static a(LA9/i;Ljava/lang/String;II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, LA9/i;->nextInt()I

    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_9

    .line 7
    if-gt v0, p3, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Expected %s but was %s at path %s"

    .line 26
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2
.end method
