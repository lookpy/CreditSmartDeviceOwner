.class public final synthetic LJ2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ2/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LJ2/a;->b:Landroidx/fragment/app/strictmode/Violation;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LJ2/a;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, LJ2/a;->b:Landroidx/fragment/app/strictmode/Violation;

    .line 5
    invoke-static {v0, p0}, LJ2/b;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 8
    return-void
.end method
