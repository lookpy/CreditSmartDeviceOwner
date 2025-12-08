.class public Lhc/K;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/K;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lhc/K;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Lhc/n0$a$a;

    .line 5
    invoke-static {p0, p1}, Lhc/f0;->r0(Ljava/lang/String;Lhc/n0$a$a;)Lnb/E;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
