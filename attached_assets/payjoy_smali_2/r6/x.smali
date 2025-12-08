.class public final synthetic Lr6/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr6/M$b;


# instance fields
.field public final synthetic a:Lr6/M;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lm6/a$a;


# direct methods
.method public synthetic constructor <init>(Lr6/M;Ljava/util/Map;Lm6/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/x;->a:Lr6/M;

    .line 6
    iput-object p2, p0, Lr6/x;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lr6/x;->c:Lm6/a$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lr6/x;->a:Lr6/M;

    .line 3
    iget-object v1, p0, Lr6/x;->b:Ljava/util/Map;

    .line 5
    iget-object p0, p0, Lr6/x;->c:Lm6/a$a;

    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 9
    invoke-static {v0, v1, p0, p1}, Lr6/M;->M(Lr6/M;Ljava/util/Map;Lm6/a$a;Landroid/database/Cursor;)Lm6/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
