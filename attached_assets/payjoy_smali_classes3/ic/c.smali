.class public Lic/c;
.super Ljava/lang/Object;

# interfaces
.implements LBb/p;


# static fields
.field public static final a:Lic/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic/c;

    .line 3
    invoke-direct {v0}, Lic/c;-><init>()V

    .line 6
    sput-object v0, Lic/c;->a:Lic/c;

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
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lic/g;

    .line 3
    check-cast p2, Lic/A;

    .line 5
    invoke-static {p1, p2}, Lic/d;->D(Lic/g;Lic/A;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
