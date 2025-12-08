.class public final Le/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .registers 3

    .line 1
    const-string v0, "intentSender"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le/g$a;->a:Landroid/content/IntentSender;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Le/g;
    .registers 5

    .line 1
    new-instance v0, Le/g;

    .line 3
    iget-object v1, p0, Le/g$a;->a:Landroid/content/IntentSender;

    .line 5
    iget-object v2, p0, Le/g$a;->b:Landroid/content/Intent;

    .line 7
    iget v3, p0, Le/g$a;->c:I

    .line 9
    iget p0, p0, Le/g$a;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Le/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Le/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le/g$a;->b:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public final c(II)Le/g$a;
    .registers 3

    .line 1
    iput p1, p0, Le/g$a;->d:I

    .line 3
    iput p2, p0, Le/g$a;->c:I

    .line 5
    return-object p0
.end method
