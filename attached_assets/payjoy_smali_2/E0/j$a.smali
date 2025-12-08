.class public final LE0/j$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LE0/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/j$a;

    .line 3
    invoke-direct {v0}, LE0/j$a;-><init>()V

    .line 6
    sput-object v0, LE0/j$a;->p:LE0/j$a;

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
.method public final f()LE0/i;
    .registers 28

    .line 1
    const/16 v25, 0xfff

    .line 3
    const/16 v26, 0x0

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
    invoke-static/range {v1 .. v26}, LE0/j;->e(JJJJJJJJJJJJILjava/lang/Object;)LE0/i;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/j$a;->f()LE0/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
