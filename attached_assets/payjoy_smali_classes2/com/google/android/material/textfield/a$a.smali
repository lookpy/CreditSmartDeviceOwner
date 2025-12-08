.class public Lcom/google/android/material/textfield/a$a;
.super LS7/x;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-direct {p0}, LS7/x;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Ld8/r;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ld8/r;->a(Landroid/text/Editable;)V

    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Ld8/r;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ld8/r;->b(Ljava/lang/CharSequence;III)V

    .line 10
    return-void
.end method
