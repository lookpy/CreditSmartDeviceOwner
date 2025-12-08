.class public final Landroidx/room/d$a$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$a;->p1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Landroid/content/ContentValues;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/room/d$a$h;->p:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/room/d$a$h;->q:I

    .line 5
    iput-object p3, p0, Landroidx/room/d$a$h;->r:Landroid/content/ContentValues;

    .line 7
    iput-object p4, p0, Landroidx/room/d$a$h;->s:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/room/d$a$h;->t:[Ljava/lang/Object;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lc3/g;)Ljava/lang/Integer;
    .registers 9

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Landroidx/room/d$a$h;->p:Ljava/lang/String;

    .line 8
    iget v3, p0, Landroidx/room/d$a$h;->q:I

    .line 10
    iget-object v4, p0, Landroidx/room/d$a$h;->r:Landroid/content/ContentValues;

    .line 12
    iget-object v5, p0, Landroidx/room/d$a$h;->s:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Landroidx/room/d$a$h;->t:[Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lc3/g;->p1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc3/g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/d$a$h;->a(Lc3/g;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
