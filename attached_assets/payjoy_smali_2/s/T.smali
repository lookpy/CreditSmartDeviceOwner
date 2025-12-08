.class public final synthetic Ls/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:Ls/U$a;


# direct methods
.method public synthetic constructor <init>(Ls/U$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/T;->a:Ls/U$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/T;->a:Ls/U$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
