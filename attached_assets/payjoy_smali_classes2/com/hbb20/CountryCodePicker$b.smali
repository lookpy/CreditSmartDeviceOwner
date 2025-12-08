.class public Lcom/hbb20/CountryCodePicker$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$b;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 3
    invoke-static {p2}, Lcom/hbb20/CountryCodePicker;->b(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/a;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_99

    .line 9
    iget-object p3, p0, Lcom/hbb20/CountryCodePicker$b;->a:Ljava/lang/String;

    .line 11
    if-eqz p3, :cond_16

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_99

    .line 23
    :cond_16
    iget-object p3, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 25
    iget-boolean p4, p3, Lcom/hbb20/CountryCodePicker;->R0:Z

    .line 27
    if-eqz p4, :cond_99

    .line 29
    invoke-static {p3}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_93

    .line 35
    iget-object p3, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 37
    invoke-virtual {p3}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 52
    move-result p4

    .line 53
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 55
    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Lcom/hbb20/b;->b:I

    .line 61
    if-lt p4, v0, :cond_93

    .line 63
    invoke-static {p3}, Lio/michaelrocks/libphonenumber/android/a;->R(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    move-result p4

    .line 71
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 73
    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lcom/hbb20/b;->b:I

    .line 79
    if-lt p4, v0, :cond_93

    .line 81
    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 83
    invoke-static {p4}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    .line 86
    move-result-object p4

    .line 87
    iget p4, p4, Lcom/hbb20/b;->b:I

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 96
    iget-object p4, p4, Lcom/hbb20/CountryCodePicker;->S0:Ljava/lang/String;

    .line 98
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_93

    .line 104
    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 106
    invoke-static {p4}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    .line 109
    move-result-object p4

    .line 110
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 112
    iget-object v1, v0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 114
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p4, v1, v0, p3}, Lcom/hbb20/b;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_8f

    .line 128
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p2, Lcom/hbb20/CountryCodePicker;->U0:Z

    .line 133
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 136
    move-result v0

    .line 137
    iput v0, p2, Lcom/hbb20/CountryCodePicker;->T0:I

    .line 139
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 141
    invoke-virtual {p2, p4}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 144
    :cond_8f
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    .line 146
    iput-object p3, p2, Lcom/hbb20/CountryCodePicker;->S0:Ljava/lang/String;

    .line 148
    :cond_93
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$b;->a:Ljava/lang/String;

    .line 154
    :cond_99
    return-void
.end method
