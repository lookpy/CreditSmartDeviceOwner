.class public final LH1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG1/a$a;


# static fields
.field public static final a:LH1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH1/f;

    .line 3
    invoke-direct {v0}, LH1/f;-><init>()V

    .line 6
    sput-object v0, LH1/f;->a:LH1/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic c(LH1/f;)Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-virtual {p0}, LH1/f;->d()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;LG1/a;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LH1/a;->a:LH1/a;

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, LH1/f;->e(Landroid/content/Context;LG1/a;LH1/b;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroid/content/Context;LG1/a;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "GoogleFont only support async loading: "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final d()Landroid/os/Handler;
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    sget-object v0, LH1/g;->a:LH1/g;

    .line 13
    invoke-virtual {v0, p0}, LH1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Landroid/content/Context;LG1/a;LH1/b;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of p0, p2, LH1/d;

    .line 3
    if-eqz p0, :cond_3a

    .line 5
    move-object p0, p2

    .line 6
    check-cast p0, LH1/d;

    .line 8
    invoke-virtual {p0}, LH1/d;->f()Lp2/e;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LH1/d;->h()I

    .line 15
    move-result v3

    .line 16
    new-instance p0, LVc/n;

    .line 18
    invoke-static {p4}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, v1}, LVc/n;-><init>(Lsb/e;I)V

    .line 26
    invoke-virtual {p0}, LVc/n;->C()V

    .line 29
    new-instance v5, LH1/f$a;

    .line 31
    invoke-direct {v5, p0, p2}, LH1/f$a;-><init>(LVc/m;LG1/a;)V

    .line 34
    sget-object p2, LH1/f;->a:LH1/f;

    .line 36
    invoke-static {p2}, LH1/f;->c(LH1/f;)Landroid/os/Handler;

    .line 39
    move-result-object v4

    .line 40
    move-object v1, p1

    .line 41
    move-object v0, p3

    .line 42
    invoke-interface/range {v0 .. v5}, LH1/b;->a(Landroid/content/Context;Lp2/e;ILandroid/os/Handler;Lp2/g$c;)V

    .line 45
    invoke-virtual {p0}, LVc/n;->z()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p0, p1, :cond_39

    .line 55
    invoke-static {p4}, Lub/h;->c(Lsb/e;)V

    .line 58
    :cond_39
    return-object p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p1, "Only GoogleFontImpl supported (actual "

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const/16 p1, 0x29

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
