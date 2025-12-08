.class public Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/net/CreditLineSummaryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "button_text"
    .end annotation
.end field

.field public externalLink:Ljava/lang/String;

.field public internalLink:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ll9/a;
    .registers 3

    .line 1
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_3e

    .line 14
    iget-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->internalLink:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    sget-object v0, Ll9/a;->a:Ll9/a$f;

    .line 24
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->internalLink:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p0}, Ll9/a$f;->d(Ljava/lang/String;)Ll9/a;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->externalLink:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2f

    .line 39
    sget-object v0, Ll9/a;->a:Ll9/a$f;

    .line 41
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->externalLink:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p0}, Ll9/a$f;->a(Ljava/lang/String;)Ll9/a;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x6
    sget-object p0, Ll9/a$b;->b:Ll9/a$b;

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x5
    sget-object p0, Ll9/a$c;->b:Ll9/a$c;

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x3, 0x4
    sget-object p0, Ll9/a$u;->b:Ll9/a$u;

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0x1, 0x2
    sget-object p0, Ll9/a$v;->b:Ll9/a$v;

    .line 61
    return-object p0

    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_3a  #00000002
        :pswitch_37  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_31  #00000006
    .end packed-switch
.end method

.method public bridge synthetic toJson()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, La9/g;->toJson()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
