.class public abstract Lq2/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/d$e;,
        Lq2/d$c;,
        Lq2/d$b;,
        Lq2/d$a;,
        Lq2/d$f;,
        Lq2/d$d;
    }
.end annotation


# static fields
.field public static final a:Lq2/c;

.field public static final b:Lq2/c;

.field public static final c:Lq2/c;

.field public static final d:Lq2/c;

.field public static final e:Lq2/c;

.field public static final f:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq2/d$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq2/d$e;-><init>(Lq2/d$c;Z)V

    .line 8
    sput-object v0, Lq2/d;->a:Lq2/c;

    .line 10
    new-instance v0, Lq2/d$e;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lq2/d$e;-><init>(Lq2/d$c;Z)V

    .line 16
    sput-object v0, Lq2/d;->b:Lq2/c;

    .line 18
    new-instance v0, Lq2/d$e;

    .line 20
    sget-object v1, Lq2/d$b;->a:Lq2/d$b;

    .line 22
    invoke-direct {v0, v1, v2}, Lq2/d$e;-><init>(Lq2/d$c;Z)V

    .line 25
    sput-object v0, Lq2/d;->c:Lq2/c;

    .line 27
    new-instance v0, Lq2/d$e;

    .line 29
    invoke-direct {v0, v1, v3}, Lq2/d$e;-><init>(Lq2/d$c;Z)V

    .line 32
    sput-object v0, Lq2/d;->d:Lq2/c;

    .line 34
    new-instance v0, Lq2/d$e;

    .line 36
    sget-object v1, Lq2/d$a;->b:Lq2/d$a;

    .line 38
    invoke-direct {v0, v1, v2}, Lq2/d$e;-><init>(Lq2/d$c;Z)V

    .line 41
    sput-object v0, Lq2/d;->e:Lq2/c;

    .line 43
    sget-object v0, Lq2/d$f;->b:Lq2/d$f;

    .line 45
    sput-object v0, Lq2/d;->f:Lq2/c;

    .line 47
    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_b

    .line 4
    if-eq p0, v0, :cond_9

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    return v0
.end method

.method public static b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_e

    .line 4
    if-eq p0, v0, :cond_c

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_c

    .line 9
    packed-switch p0, :pswitch_data_10

    .line 12
    return v1

    .line 13
    :cond_c
    :pswitch_c  #0x10, 0x11
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :pswitch_e  #0xe, 0xf
    return v0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
        :pswitch_c  #00000010
        :pswitch_c  #00000011
    .end packed-switch
.end method
