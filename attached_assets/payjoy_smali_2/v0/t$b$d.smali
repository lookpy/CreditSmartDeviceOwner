.class public final Lv0/t$b$d;
.super Lv0/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/t$b;->a(Lw0/y;J)Lv0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lv0/D;


# direct methods
.method public constructor <init>(ZLv0/D;IILv0/t$b$c;Lv0/G;)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lv0/t$b$d;->g:Z

    .line 3
    iput-object p2, p0, Lv0/t$b$d;->h:Lv0/D;

    .line 5
    invoke-direct/range {p0 .. p6}, Lv0/A;-><init>(ZLv0/D;IILv0/y;Lv0/G;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Lv0/x;Ljava/util/List;I)Lv0/z;
    .registers 12

    .line 1
    new-instance v0, Lv0/z;

    .line 3
    iget-object v3, p0, Lv0/t$b$d;->h:Lv0/D;

    .line 5
    iget-boolean v5, p0, Lv0/t$b$d;->g:Z

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lv0/z;-><init>(I[Lv0/x;Lv0/D;Ljava/util/List;ZI)V

    .line 14
    return-object v0
.end method
