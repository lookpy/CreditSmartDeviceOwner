.class public final synthetic Lhe/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe/i$b$a;

.field public final synthetic b:Lhe/f;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lhe/i$b$a;Lhe/f;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/k;->a:Lhe/i$b$a;

    .line 6
    iput-object p2, p0, Lhe/k;->b:Lhe/f;

    .line 8
    iput-object p3, p0, Lhe/k;->c:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/k;->a:Lhe/i$b$a;

    .line 3
    iget-object v1, p0, Lhe/k;->b:Lhe/f;

    .line 5
    iget-object p0, p0, Lhe/k;->c:Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1, p0}, Lhe/i$b$a;->a(Lhe/i$b$a;Lhe/f;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
