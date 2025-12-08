.class public final LT6/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, LT6/i;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, LT6/i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LT6/i;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LT6/i;->a:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, LT6/i;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, LT6/i;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
