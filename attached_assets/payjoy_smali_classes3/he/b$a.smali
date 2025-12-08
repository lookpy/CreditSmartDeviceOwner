.class public final Lhe/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhe/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhe/b$a;

    .line 3
    invoke-direct {v0}, Lhe/b$a;-><init>()V

    .line 6
    sput-object v0, Lhe/b$a;->a:Lhe/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lnd/E;

    .line 3
    invoke-virtual {p0, p1}, Lhe/b$a;->b(Lnd/E;)Lnd/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lnd/E;)Lnd/E;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lhe/B;->a(Lnd/E;)Lnd/E;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-virtual {p1}, Lnd/E;->close()V

    .line 8
    return-object p0

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-virtual {p1}, Lnd/E;->close()V

    .line 13
    throw p0
.end method
