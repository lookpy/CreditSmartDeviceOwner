.class public Landroidx/activity/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h$a;->f(ILf/a;Ljava/lang/Object;Lf2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/a$a;

.field public final synthetic c:Landroidx/activity/h$a;


# direct methods
.method public constructor <init>(Landroidx/activity/h$a;ILf/a$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/h$a$a;->c:Landroidx/activity/h$a;

    .line 3
    iput p2, p0, Landroidx/activity/h$a$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/activity/h$a$a;->b:Lf/a$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/h$a$a;->c:Landroidx/activity/h$a;

    .line 3
    iget v1, p0, Landroidx/activity/h$a$a;->a:I

    .line 5
    iget-object p0, p0, Landroidx/activity/h$a$a;->b:Lf/a$a;

    .line 7
    invoke-virtual {p0}, Lf/a$a;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Le/e;->c(ILjava/lang/Object;)Z

    .line 14
    return-void
.end method
