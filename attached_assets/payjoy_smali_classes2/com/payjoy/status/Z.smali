.class public Lcom/payjoy/status/Z;
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
        value = "number"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/Z;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lcom/payjoy/status/Z;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/Z;->a:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/payjoy/status/Z;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/Z;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/payjoy/status/Z;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/Z;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/payjoy/status/Z;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/Z;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/payjoy/status/Z;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/Z;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
