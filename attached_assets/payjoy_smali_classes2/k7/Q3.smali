.class public final Lk7/Q3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lk7/U3;


# direct methods
.method public constructor <init>(Lk7/U3;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/Q3;->b:Lk7/U3;

    .line 3
    iput-object p2, p0, Lk7/Q3;->a:Landroid/content/ComponentName;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Q3;->b:Lk7/U3;

    .line 3
    iget-object v0, v0, Lk7/U3;->c:Lk7/V3;

    .line 5
    iget-object p0, p0, Lk7/Q3;->a:Landroid/content/ComponentName;

    .line 7
    invoke-static {v0, p0}, Lk7/V3;->M(Lk7/V3;Landroid/content/ComponentName;)V

    .line 10
    return-void
.end method
