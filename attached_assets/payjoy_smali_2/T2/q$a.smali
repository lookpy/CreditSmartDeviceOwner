.class public final LT2/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/q$a$a;
    }
.end annotation


# static fields
.field public static final d:LT2/q$a$a;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/q$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/q$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT2/q$a;->d:LT2/q$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LT2/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LT2/q;
    .registers 4

    .line 1
    new-instance v0, LT2/q;

    .line 3
    iget-object v1, p0, LT2/q$a;->a:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, LT2/q$a;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p0, LT2/q$a;->c:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0}, LT2/q;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)LT2/q$a;
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LT2/q$a;->a:Landroid/net/Uri;

    .line 8
    return-object p0
.end method
