.class public final synthetic Lr6/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr6/M$b;


# instance fields
.field public final synthetic a:Lr6/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lm6/a$a;


# direct methods
.method public synthetic constructor <init>(Lr6/M;Ljava/lang/String;Ljava/util/Map;Lm6/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/n;->a:Lr6/M;

    .line 6
    iput-object p2, p0, Lr6/n;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lr6/n;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lr6/n;->d:Lm6/a$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lr6/n;->a:Lr6/M;

    .line 3
    iget-object v1, p0, Lr6/n;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lr6/n;->c:Ljava/util/Map;

    .line 7
    iget-object p0, p0, Lr6/n;->d:Lm6/a$a;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lr6/M;->y0(Lr6/M;Ljava/lang/String;Ljava/util/Map;Lm6/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lm6/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
