.class public Lic/m;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# static fields
.field public static final a:Lic/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic/m;

    .line 3
    invoke-direct {v0}, Lic/m;-><init>()V

    .line 6
    sput-object v0, Lic/m;->a:Lic/m;

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
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lic/n;->b()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
