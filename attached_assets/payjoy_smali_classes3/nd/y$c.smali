.class public final Lnd/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/y$c$a;
    }
.end annotation


# static fields
.field public static final c:Lnd/y$c$a;


# instance fields
.field public final a:Lnd/u;

.field public final b:Lnd/C;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/y$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/y$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/y$c;->c:Lnd/y$c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnd/u;Lnd/C;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnd/y$c;->a:Lnd/u;

    .line 4
    iput-object p2, p0, Lnd/y$c;->b:Lnd/C;

    return-void
.end method

.method public synthetic constructor <init>(Lnd/u;Lnd/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lnd/y$c;-><init>(Lnd/u;Lnd/C;)V

    return-void
.end method


# virtual methods
.method public final a()Lnd/C;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/y$c;->b:Lnd/C;

    .line 3
    return-object p0
.end method

.method public final b()Lnd/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/y$c;->a:Lnd/u;

    .line 3
    return-object p0
.end method
