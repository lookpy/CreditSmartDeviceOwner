.class public final LJ0/E$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ0/E$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/E$a;

    .line 3
    invoke-direct {v0}, LJ0/E$a;-><init>()V

    .line 6
    sput-object v0, LJ0/E$a;->p:LJ0/E$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f()LJ0/D;
    .registers 77

    .line 1
    const/16 v74, 0xf

    .line 3
    const/16 v75, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 17
    const-wide/16 v13, 0x0

    .line 19
    const-wide/16 v15, 0x0

    .line 21
    const-wide/16 v17, 0x0

    .line 23
    const-wide/16 v19, 0x0

    .line 25
    const-wide/16 v21, 0x0

    .line 27
    const-wide/16 v23, 0x0

    .line 29
    const-wide/16 v25, 0x0

    .line 31
    const-wide/16 v27, 0x0

    .line 33
    const-wide/16 v29, 0x0

    .line 35
    const-wide/16 v31, 0x0

    .line 37
    const-wide/16 v33, 0x0

    .line 39
    const-wide/16 v35, 0x0

    .line 41
    const-wide/16 v37, 0x0

    .line 43
    const-wide/16 v39, 0x0

    .line 45
    const-wide/16 v41, 0x0

    .line 47
    const-wide/16 v43, 0x0

    .line 49
    const-wide/16 v45, 0x0

    .line 51
    const-wide/16 v47, 0x0

    .line 53
    const-wide/16 v49, 0x0

    .line 55
    const-wide/16 v51, 0x0

    .line 57
    const-wide/16 v53, 0x0

    .line 59
    const-wide/16 v55, 0x0

    .line 61
    const-wide/16 v57, 0x0

    .line 63
    const-wide/16 v59, 0x0

    .line 65
    const-wide/16 v61, 0x0

    .line 67
    const-wide/16 v63, 0x0

    .line 69
    const-wide/16 v65, 0x0

    .line 71
    const-wide/16 v67, 0x0

    .line 73
    const-wide/16 v69, 0x0

    .line 75
    const-wide/16 v71, 0x0

    .line 77
    const/16 v73, -0x1

    .line 79
    invoke-static/range {v1 .. v75}, LJ0/E;->h(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)LJ0/D;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ0/E$a;->f()LJ0/D;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
