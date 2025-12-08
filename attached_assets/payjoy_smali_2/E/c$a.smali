.class public final LE/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/CloseGuard;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/CloseGuard;

    .line 6
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 9
    iput-object v0, p0, LE/c$a;->a:Landroid/util/CloseGuard;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE/c$a;->a:Landroid/util/CloseGuard;

    .line 3
    invoke-virtual {p0, p1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, LE/c$a;->a:Landroid/util/CloseGuard;

    .line 3
    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 6
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, LE/c$a;->a:Landroid/util/CloseGuard;

    .line 3
    invoke-virtual {p0}, Landroid/util/CloseGuard;->close()V

    .line 6
    return-void
.end method
