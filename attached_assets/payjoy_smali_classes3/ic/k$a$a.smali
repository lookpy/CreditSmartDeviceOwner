.class public final Lic/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lic/k;

.field public final b:Lic/n;


# direct methods
.method public constructor <init>(Lic/k;Lic/n;)V
    .registers 4

    .line 1
    const-string v0, "deserializationComponentsForJava"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lic/k$a$a;->a:Lic/k;

    .line 16
    iput-object p2, p0, Lic/k$a$a;->b:Lic/n;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lic/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/k$a$a;->a:Lic/k;

    .line 3
    return-object p0
.end method

.method public final b()Lic/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/k$a$a;->b:Lic/n;

    .line 3
    return-object p0
.end method
