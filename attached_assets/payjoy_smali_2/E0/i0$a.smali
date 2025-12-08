.class public final LE0/i0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LE0/i0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/i0$a;

    .line 3
    invoke-direct {v0}, LE0/i0$a;-><init>()V

    .line 6
    sput-object v0, LE0/i0$a;->p:LE0/i0$a;

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
.method public final f()LE0/h0;
    .registers 18

    .line 1
    new-instance v0, LE0/h0;

    .line 3
    const/16 v15, 0x3fff

    .line 5
    const/16 v16, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, LE0/h0;-><init>(LG1/l;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/i0$a;->f()LE0/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
