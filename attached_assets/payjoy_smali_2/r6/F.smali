.class public final synthetic Lr6/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr6/M$b;


# instance fields
.field public final synthetic a:Lr6/M;

.field public final synthetic b:Lj6/p;


# direct methods
.method public synthetic constructor <init>(Lr6/M;Lj6/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/F;->a:Lr6/M;

    .line 6
    iput-object p2, p0, Lr6/F;->b:Lj6/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lr6/F;->a:Lr6/M;

    .line 3
    iget-object p0, p0, Lr6/F;->b:Lj6/p;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {v0, p0, p1}, Lr6/M;->r(Lr6/M;Lj6/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
