.class public final Lic/v$a$a;
.super Lic/v$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lic/x;

.field public final b:[B


# direct methods
.method public constructor <init>(Lic/x;[B)V
    .registers 4

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lic/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lic/v$a$a;->a:Lic/x;

    iput-object p2, p0, Lic/v$a$a;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lic/x;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lic/v$a$a;-><init>(Lic/x;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lic/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/v$a$a;->a:Lic/x;

    .line 3
    return-object p0
.end method
