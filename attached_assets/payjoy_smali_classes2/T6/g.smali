.class public final LT6/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .line 1
    iput-object p1, p0, LT6/g;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, LT6/g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LT6/g;->c:Ljava/lang/Long;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LT6/g;->a:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, LT6/g;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, LT6/g;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
