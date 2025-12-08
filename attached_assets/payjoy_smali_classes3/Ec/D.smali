.class public LEc/D;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LEc/w$b;


# direct methods
.method public constructor <init>(LEc/w$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/D;->a:LEc/w$b;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/D;->a:LEc/w$b;

    .line 3
    invoke-static {p0}, LEc/w$b;->j(LEc/w$b;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
