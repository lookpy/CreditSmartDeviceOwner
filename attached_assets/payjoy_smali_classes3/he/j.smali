.class public final synthetic Lhe/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe/i$b$a;

.field public final synthetic b:Lhe/f;

.field public final synthetic c:Lhe/w;


# direct methods
.method public synthetic constructor <init>(Lhe/i$b$a;Lhe/f;Lhe/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/j;->a:Lhe/i$b$a;

    .line 6
    iput-object p2, p0, Lhe/j;->b:Lhe/f;

    .line 8
    iput-object p3, p0, Lhe/j;->c:Lhe/w;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/j;->a:Lhe/i$b$a;

    .line 3
    iget-object v1, p0, Lhe/j;->b:Lhe/f;

    .line 5
    iget-object p0, p0, Lhe/j;->c:Lhe/w;

    .line 7
    invoke-static {v0, v1, p0}, Lhe/i$b$a;->b(Lhe/i$b$a;Lhe/f;Lhe/w;)V

    .line 10
    return-void
.end method
