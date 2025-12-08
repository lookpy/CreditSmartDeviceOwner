.class public Lk6/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt6/a;

.field public final c:Lt6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/a;Lt6/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/i;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lk6/i;->b:Lt6/a;

    .line 8
    iput-object p3, p0, Lk6/i;->c:Lt6/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk6/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/i;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lk6/i;->b:Lt6/a;

    .line 5
    iget-object p0, p0, Lk6/i;->c:Lt6/a;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lk6/h;->a(Landroid/content/Context;Lt6/a;Lt6/a;Ljava/lang/String;)Lk6/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
