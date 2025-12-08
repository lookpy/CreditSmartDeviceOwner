.class public final synthetic Lr6/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr6/M$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm6/c$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm6/c$b;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/L;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lr6/L;->b:Lm6/c$b;

    .line 8
    iput-wide p3, p0, Lr6/L;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lr6/L;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lr6/L;->b:Lm6/c$b;

    .line 5
    iget-wide v2, p0, Lr6/L;->c:J

    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lr6/M;->g0(Ljava/lang/String;Lm6/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
