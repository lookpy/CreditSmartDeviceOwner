.class public abstract Lu4/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/l$g;,
        Lu4/l$c;,
        Lu4/l$f;,
        Lu4/l$b;,
        Lu4/l$a;,
        Lu4/l$d;,
        Lu4/l$e;
    }
.end annotation


# static fields
.field public static final a:Lu4/l;

.field public static final b:Lu4/l;

.field public static final c:Lu4/l;

.field public static final d:Lu4/l;

.field public static final e:Lu4/l;

.field public static final f:Lu4/l;

.field public static final g:Lu4/l;

.field public static final h:Lk4/g;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu4/l$a;

    .line 3
    invoke-direct {v0}, Lu4/l$a;-><init>()V

    .line 6
    sput-object v0, Lu4/l;->a:Lu4/l;

    .line 8
    new-instance v0, Lu4/l$b;

    .line 10
    invoke-direct {v0}, Lu4/l$b;-><init>()V

    .line 13
    sput-object v0, Lu4/l;->b:Lu4/l;

    .line 15
    new-instance v0, Lu4/l$e;

    .line 17
    invoke-direct {v0}, Lu4/l$e;-><init>()V

    .line 20
    sput-object v0, Lu4/l;->c:Lu4/l;

    .line 22
    new-instance v0, Lu4/l$c;

    .line 24
    invoke-direct {v0}, Lu4/l$c;-><init>()V

    .line 27
    sput-object v0, Lu4/l;->d:Lu4/l;

    .line 29
    new-instance v0, Lu4/l$d;

    .line 31
    invoke-direct {v0}, Lu4/l$d;-><init>()V

    .line 34
    sput-object v0, Lu4/l;->e:Lu4/l;

    .line 36
    new-instance v1, Lu4/l$f;

    .line 38
    invoke-direct {v1}, Lu4/l$f;-><init>()V

    .line 41
    sput-object v1, Lu4/l;->f:Lu4/l;

    .line 43
    sput-object v0, Lu4/l;->g:Lu4/l;

    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 47
    invoke-static {v1, v0}, Lk4/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lk4/g;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lu4/l;->h:Lk4/g;

    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lu4/l;->i:Z

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lu4/l$g;
.end method

.method public abstract b(IIII)F
.end method
