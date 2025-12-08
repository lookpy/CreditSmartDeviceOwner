.class public final synthetic LM/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic a:LM/o;

.field public final synthetic b:Lz/v0;


# direct methods
.method public synthetic constructor <init>(LM/o;Lz/v0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/j;->a:LM/o;

    .line 6
    iput-object p2, p0, LM/j;->b:Lz/v0;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LM/j;->a:LM/o;

    .line 3
    iget-object p0, p0, LM/j;->b:Lz/v0;

    .line 5
    check-cast p1, Lz/v0$b;

    .line 7
    invoke-static {v0, p0, p1}, LM/o;->i(LM/o;Lz/v0;Lz/v0$b;)V

    .line 10
    return-void
.end method
