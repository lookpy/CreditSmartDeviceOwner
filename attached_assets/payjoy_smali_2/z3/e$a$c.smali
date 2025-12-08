.class public final Lz3/e$a$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/e$a;->b()Lz3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lz3/e$a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz3/e$a$c;

    .line 3
    invoke-direct {v0}, Lz3/e$a$c;-><init>()V

    .line 6
    sput-object v0, Lz3/e$a$c;->p:Lz3/e$a$c;

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
.method public final f()Lnd/z;
    .registers 1

    .line 1
    new-instance p0, Lnd/z;

    .line 3
    invoke-direct {p0}, Lnd/z;-><init>()V

    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz3/e$a$c;->f()Lnd/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
