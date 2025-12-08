.class final Lcom/incode/welcome_sdk/commons/components/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/components/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static u:I = 0x1

.field private static x:I


# instance fields
.field private a:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/commons/components/d$e;

.field private final c:Lcom/incode/welcome_sdk/commons/a/i;

.field private d:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private e:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private f:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private g:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private h:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private i:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private j:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private k:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private l:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private m:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private n:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private o:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private p:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private q:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private r:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private s:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private t:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private v:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/a/b;Lcom/incode/welcome_sdk/commons/a/z;Lcom/incode/welcome_sdk/commons/a/y;Lcom/incode/welcome_sdk/commons/a/i;Lcom/incode/welcome_sdk/commons/a/n;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->b:Lcom/incode/welcome_sdk/commons/components/d$e;

    .line 6
    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->c:Lcom/incode/welcome_sdk/commons/a/i;

    .line 8
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/incode/welcome_sdk/commons/components/d$e;->e(Lcom/incode/welcome_sdk/commons/a/b;Lcom/incode/welcome_sdk/commons/a/z;Lcom/incode/welcome_sdk/commons/a/y;Lcom/incode/welcome_sdk/commons/a/n;)V

    .line 11
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/components/d$e;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->h:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    if-eqz v0, :cond_28

    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_27

    return-object p0

    :cond_27
    throw v1

    :cond_28
    throw v1
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    .line 1
    mul-int/lit16 v0, p1, -0x24d

    .line 3
    mul-int/lit16 v1, p2, 0x24f

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p2

    .line 7
    not-int v2, p3

    .line 8
    or-int v3, v1, v2

    .line 10
    not-int v3, v3

    .line 11
    or-int/2addr v1, p1

    .line 12
    not-int v1, v1

    .line 13
    or-int/2addr v1, v3

    .line 14
    or-int v3, v2, p1

    .line 16
    not-int v3, v3

    .line 17
    or-int/2addr v1, v3

    .line 18
    not-int p1, p1

    .line 19
    or-int v3, p1, p2

    .line 21
    or-int/2addr p3, v3

    .line 22
    not-int p3, p3

    .line 23
    or-int/2addr p3, v1

    .line 24
    mul-int/lit16 p3, p3, 0x24e

    .line 26
    add-int/2addr v0, p3

    .line 27
    mul-int/lit16 v1, v1, -0x49c

    .line 29
    add-int/2addr v0, v1

    .line 30
    or-int/2addr p1, v2

    .line 31
    not-int p1, p1

    .line 32
    or-int/2addr p2, v2

    .line 33
    not-int p2, p2

    .line 34
    or-int/2addr p1, p2

    .line 35
    mul-int/lit16 p1, p1, 0x24e

    .line 37
    add-int/2addr v0, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq v0, p1, :cond_2d

    .line 41
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/components/d$e;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/components/d$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/components/d$e;

    .line 22
    sget v1, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->c:Lcom/incode/welcome_sdk/commons/a/i;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->j:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-static {v1, p0}, Lcom/incode/welcome_sdk/commons/a/l;->b(Lcom/incode/welcome_sdk/commons/a/i;Lcom/incode/welcome_sdk/commons/RecogManager;)Lcom/incode/welcome_sdk/commons/c/c/b;

    move-result-object p0

    const/4 v1, 0x3

    div-int/2addr v1, v0

    return-object p0

    :cond_22
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->c:Lcom/incode/welcome_sdk/commons/a/i;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->j:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/l;->b(Lcom/incode/welcome_sdk/commons/a/i;Lcom/incode/welcome_sdk/commons/RecogManager;)Lcom/incode/welcome_sdk/commons/c/c/b;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/incode/welcome_sdk/commons/a/b;Lcom/incode/welcome_sdk/commons/a/z;Lcom/incode/welcome_sdk/commons/a/y;Lcom/incode/welcome_sdk/commons/a/n;)V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 2
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/a/d;->a(Lcom/incode/welcome_sdk/commons/a/b;)Lcom/incode/welcome_sdk/commons/a/d;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->d:Lmb/a;

    .line 3
    invoke-static {p3, p1}, Lcom/incode/welcome_sdk/commons/a/ad;->a(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ad;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->a:Lmb/a;

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->d:Lmb/a;

    invoke-static {p3, p1}, Lcom/incode/welcome_sdk/commons/a/ab;->d(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ab;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->e:Lmb/a;

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->d:Lmb/a;

    invoke-static {p3, p1}, Lcom/incode/welcome_sdk/commons/a/ac;->d(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ac;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->h:Lmb/a;

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->d:Lmb/a;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->a:Lmb/a;

    invoke-static {p4, p1, v0}, Lcom/incode/welcome_sdk/commons/a/o;->d(Lcom/incode/welcome_sdk/commons/a/n;Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/o;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->j:Lmb/a;

    .line 7
    invoke-static {p4, p1}, Lcom/incode/welcome_sdk/commons/a/m;->b(Lcom/incode/welcome_sdk/commons/a/n;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/m;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->i:Lmb/a;

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->d:Lmb/a;

    invoke-static {p3, p1}, Lcom/incode/welcome_sdk/commons/a/u;->b(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/u;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->g:Lmb/a;

    .line 9
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/a/aa;->d(Lcom/incode/welcome_sdk/commons/a/z;)Lcom/incode/welcome_sdk/commons/a/aa;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->f:Lmb/a;

    .line 10
    invoke-static {p2, p1}, Lcom/incode/welcome_sdk/commons/a/ag;->b(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ag;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->m:Lmb/a;

    .line 11
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->b()Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->o:Lmb/a;

    .line 12
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/a/ae;->d(Lcom/incode/welcome_sdk/commons/a/z;)Lcom/incode/welcome_sdk/commons/a/ae;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->n:Lmb/a;

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->e()Lcom/incode/welcome_sdk/commons/httpinterceptors/d;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->l:Lmb/a;

    .line 14
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->d:Lmb/a;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->a(Lmb/a;)Lcom/incode/welcome_sdk/commons/httpinterceptors/b;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->k:Lmb/a;

    .line 15
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/a/al;->e(Lcom/incode/welcome_sdk/commons/a/z;)Lcom/incode/welcome_sdk/commons/a/al;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->p:Lmb/a;

    .line 16
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->e()Lcom/incode/welcome_sdk/commons/httpinterceptors/o;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object v7

    iput-object v7, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->q:Lmb/a;

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->m:Lmb/a;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->o:Lmb/a;

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->n:Lmb/a;

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->l:Lmb/a;

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->k:Lmb/a;

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->p:Lmb/a;

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/commons/a/ai;->d(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ai;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->r:Lmb/a;

    .line 18
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/a/ah;->b(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ah;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->s:Lmb/a;

    .line 19
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->m:Lmb/a;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->o:Lmb/a;

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->n:Lmb/a;

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->l:Lmb/a;

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->k:Lmb/a;

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->p:Lmb/a;

    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->q:Lmb/a;

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/commons/a/af;->b(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/af;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->t:Lmb/a;

    .line 20
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/a/ak;->a(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ak;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->v:Lmb/a;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4970e469

    const v2, -0x4970e468

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/components/d$e;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    return-object p0
.end method

.method public final b()Lcom/incode/welcome_sdk/commons/c/c/b;
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
    const v1, -0x18fc2d0f

    .line 12
    const v2, 0x18fc2d0f

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/components/d$e;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 21
    return-object p0
.end method

.method public final d()Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->e:Lmb/a;

    .line 13
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final f()LUa/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/b;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->f:Lmb/a;

    .line 11
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LUa/b;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 19
    add-int/lit8 v0, v0, 0x7b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 25
    return-object p0
.end method

.method public final g()Lx7/b;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->g:Lmb/a;

    .line 11
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lx7/b;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 19
    add-int/lit8 v0, v0, 0x4d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 25
    return-object p0
.end method

.method public final h()Lhe/x;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->s:Lmb/a;

    .line 13
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhe/x;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x1e

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 27
    add-int/lit8 v0, v0, 0x23

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 33
    return-object p0
.end method

.method public final i()Lcom/incode/welcome_sdk/commons/RecogManager;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->j:Lmb/a;

    .line 11
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 19
    add-int/lit8 v0, v0, 0x69

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 25
    return-object p0
.end method

.method public final j()Lhe/x;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->v:Lmb/a;

    .line 13
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhe/x;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x5d

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final j_()Landroid/app/Application;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->d:Lmb/a;

    .line 11
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/Application;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 19
    add-int/lit8 v0, v0, 0x47

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 25
    return-object p0
.end method

.method public final k_()Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/d$e;->a:Lmb/a;

    .line 11
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/SharedPreferences;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$e;->u:I

    .line 19
    add-int/lit8 v0, v0, 0x39

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/components/d$e;->x:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
