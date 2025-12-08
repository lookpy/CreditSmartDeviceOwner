.class public abstract Lk7/w2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    const-string v32, "ga_extra_parameter"

    .line 3
    const-string v33, "firebase_campaign"

    .line 5
    const-string v1, "ad_activeview"

    .line 7
    const-string v2, "ad_click"

    .line 9
    const-string v3, "ad_exposure"

    .line 11
    const-string v4, "ad_query"

    .line 13
    const-string v5, "ad_reward"

    .line 15
    const-string v6, "adunit_exposure"

    .line 17
    const-string v7, "app_background"

    .line 19
    const-string v8, "app_clear_data"

    .line 21
    const-string v9, "app_exception"

    .line 23
    const-string v10, "app_remove"

    .line 25
    const-string v11, "app_store_refund"

    .line 27
    const-string v12, "app_store_subscription_cancel"

    .line 29
    const-string v13, "app_store_subscription_convert"

    .line 31
    const-string v14, "app_store_subscription_renew"

    .line 33
    const-string v15, "app_upgrade"

    .line 35
    const-string v16, "app_update"

    .line 37
    const-string v17, "ga_campaign"

    .line 39
    const-string v18, "error"

    .line 41
    const-string v19, "first_open"

    .line 43
    const-string v20, "first_visit"

    .line 45
    const-string v21, "in_app_purchase"

    .line 47
    const-string v22, "notification_dismiss"

    .line 49
    const-string v23, "notification_foreground"

    .line 51
    const-string v24, "notification_open"

    .line 53
    const-string v25, "notification_receive"

    .line 55
    const-string v26, "os_update"

    .line 57
    const-string v27, "session_start"

    .line 59
    const-string v28, "session_start_with_rollout"

    .line 61
    const-string v29, "user_engagement"

    .line 63
    const-string v30, "ad_impression"

    .line 65
    const-string v31, "screen_view"

    .line 67
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lk7/w2;->a:[Ljava/lang/String;

    .line 73
    const-string v0, "ad_impression"

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lk7/w2;->b:[Ljava/lang/String;

    .line 81
    const-string v32, "_ep"

    .line 83
    const-string v33, "_cmp"

    .line 85
    const-string v1, "_aa"

    .line 87
    const-string v2, "_ac"

    .line 89
    const-string v3, "_xa"

    .line 91
    const-string v4, "_aq"

    .line 93
    const-string v5, "_ar"

    .line 95
    const-string v6, "_xu"

    .line 97
    const-string v7, "_ab"

    .line 99
    const-string v8, "_cd"

    .line 101
    const-string v9, "_ae"

    .line 103
    const-string v10, "_ui"

    .line 105
    const-string v11, "app_store_refund"

    .line 107
    const-string v12, "app_store_subscription_cancel"

    .line 109
    const-string v13, "app_store_subscription_convert"

    .line 111
    const-string v14, "app_store_subscription_renew"

    .line 113
    const-string v15, "_ug"

    .line 115
    const-string v16, "_au"

    .line 117
    const-string v17, "_cmp"

    .line 119
    const-string v18, "_err"

    .line 121
    const-string v19, "_f"

    .line 123
    const-string v20, "_v"

    .line 125
    const-string v21, "_iap"

    .line 127
    const-string v22, "_nd"

    .line 129
    const-string v23, "_nf"

    .line 131
    const-string v24, "_no"

    .line 133
    const-string v25, "_nr"

    .line 135
    const-string v26, "_ou"

    .line 137
    const-string v27, "_s"

    .line 139
    const-string v28, "_ssr"

    .line 141
    const-string v29, "_e"

    .line 143
    const-string v30, "_ai"

    .line 145
    const-string v31, "_vs"

    .line 147
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lk7/w2;->c:[Ljava/lang/String;

    .line 153
    const-string v19, "select_content"

    .line 155
    const-string v20, "view_search_results"

    .line 157
    const-string v1, "purchase"

    .line 159
    const-string v2, "refund"

    .line 161
    const-string v3, "add_payment_info"

    .line 163
    const-string v4, "add_shipping_info"

    .line 165
    const-string v5, "add_to_cart"

    .line 167
    const-string v6, "add_to_wishlist"

    .line 169
    const-string v7, "begin_checkout"

    .line 171
    const-string v8, "remove_from_cart"

    .line 173
    const-string v9, "select_item"

    .line 175
    const-string v10, "select_promotion"

    .line 177
    const-string v11, "view_cart"

    .line 179
    const-string v12, "view_item"

    .line 181
    const-string v13, "view_item_list"

    .line 183
    const-string v14, "view_promotion"

    .line 185
    const-string v15, "ecommerce_purchase"

    .line 187
    const-string v16, "purchase_refund"

    .line 189
    const-string v17, "set_checkout_option"

    .line 191
    const-string v18, "checkout_progress"

    .line 193
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lk7/w2;->d:[Ljava/lang/String;

    .line 199
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lk7/w2;->c:[Ljava/lang/String;

    .line 3
    sget-object v1, Lk7/w2;->a:[Ljava/lang/String;

    .line 5
    invoke-static {p0, v0, v1}, Lk7/m3;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lk7/w2;->a:[Ljava/lang/String;

    .line 3
    sget-object v1, Lk7/w2;->c:[Ljava/lang/String;

    .line 5
    invoke-static {p0, v0, v1}, Lk7/m3;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
