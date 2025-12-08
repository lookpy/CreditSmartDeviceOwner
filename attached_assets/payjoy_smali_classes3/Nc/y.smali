.class public LNc/y;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LNc/z;


# direct methods
.method public constructor <init>(LNc/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNc/y;->a:LNc/z;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LNc/y;->a:LNc/z;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, LNc/z;->a(LNc/z;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
