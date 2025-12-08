.class public final synthetic LX2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX2/a;->a:Landroidx/profileinstaller/b;

    .line 6
    iput p2, p0, LX2/a;->b:I

    .line 8
    iput-object p3, p0, LX2/a;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LX2/a;->a:Landroidx/profileinstaller/b;

    .line 3
    iget v1, p0, LX2/a;->b:I

    .line 5
    iget-object p0, p0, LX2/a;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/profileinstaller/b;->a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    .line 10
    return-void
.end method
