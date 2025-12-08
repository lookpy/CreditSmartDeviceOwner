.class public Lx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillId;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/a;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static b(Landroid/view/autofill/AutofillId;)Lx1/a;
    .registers 2

    .line 1
    new-instance v0, Lx1/a;

    .line 3
    invoke-direct {v0, p0}, Lx1/a;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/autofill/AutofillId;
    .registers 1

    .line 1
    iget-object p0, p0, Lx1/a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/autofill/AutofillId;

    .line 5
    return-object p0
.end method
