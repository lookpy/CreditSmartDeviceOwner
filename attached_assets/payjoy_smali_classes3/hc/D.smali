.class public Lhc/D;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/D;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lhc/D;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhc/D;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lhc/D;->b:Ljava/lang/String;

    .line 5
    check-cast p1, Lhc/n0$a$a;

    .line 7
    invoke-static {v0, p0, p1}, Lhc/f0;->k0(Ljava/lang/String;Ljava/lang/String;Lhc/n0$a$a;)Lnb/E;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
