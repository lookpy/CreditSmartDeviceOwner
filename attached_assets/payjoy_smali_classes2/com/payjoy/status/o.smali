.class public Lcom/payjoy/status/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private a:Ljava/lang/Long;
    .annotation runtime Lw8/c;
        value = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "lookupKey"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "title"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "firstName"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "middleName"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "lastName"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "name"
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payjoy/status/Z;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw8/c;
        value = "phones"
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payjoy/status/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw8/c;
        value = "emails"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "gender"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/o;->a:Ljava/lang/Long;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/payjoy/status/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/o;->i:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/payjoy/status/o;->i:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/payjoy/status/o;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-object p0, p0, Lcom/payjoy/status/o;->i:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    return-void
.end method

.method public b(Lcom/payjoy/status/Z;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/o;->h:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/payjoy/status/o;->h:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/payjoy/status/o;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-object p0, p0, Lcom/payjoy/status/o;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/o;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/o;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/o;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/o;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/o;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/o;->c:Ljava/lang/String;

    .line 3
    return-void
.end method
