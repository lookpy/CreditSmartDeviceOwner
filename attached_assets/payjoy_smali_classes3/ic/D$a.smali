.class public final Lic/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lic/D$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic/D$a;

    .line 3
    invoke-direct {v0}, Lic/D$a;-><init>()V

    .line 6
    sput-object v0, Lic/D$a;->a:Lic/D$a;

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
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    const-string p0, "packageFqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
