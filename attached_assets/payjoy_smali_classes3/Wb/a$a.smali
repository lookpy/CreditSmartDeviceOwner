.class public final LWb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWb/a$a;->a:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, LWb/a$a;->b:Ljava/lang/reflect/Method;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/a$a;->b:Ljava/lang/reflect/Method;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/a$a;->a:Ljava/lang/reflect/Method;

    .line 3
    return-object p0
.end method
