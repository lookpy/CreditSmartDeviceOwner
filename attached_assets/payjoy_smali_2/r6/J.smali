.class public final synthetic Lr6/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr6/M$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lj6/p;


# direct methods
.method public synthetic constructor <init>(JLj6/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lr6/J;->a:J

    .line 6
    iput-object p3, p0, Lr6/J;->b:Lj6/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, Lr6/J;->a:J

    .line 3
    iget-object p0, p0, Lr6/J;->b:Lj6/p;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lr6/M;->C(JLj6/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
