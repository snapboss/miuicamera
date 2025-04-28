.class public final enum Lho/a5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lho/a5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum W:Lho/a5;

.field public static final enum Y:Lho/a5;

.field public static final enum Z:Lho/a5;

.field public static final enum a0:Lho/a5;

.field public static final enum b:Lho/a5;

.field public static final enum b0:Lho/a5;

.field public static final enum c:Lho/a5;

.field public static final enum c0:Lho/a5;

.field public static final enum d:Lho/a5;

.field public static final enum d0:Lho/a5;

.field public static final enum e:Lho/a5;

.field public static final enum e0:Lho/a5;

.field public static final enum f:Lho/a5;

.field public static final enum f0:Lho/a5;

.field public static final enum g:Lho/a5;

.field public static final enum g0:Lho/a5;

.field public static final enum h:Lho/a5;

.field public static final enum h0:Lho/a5;

.field public static final enum i:Lho/a5;

.field public static final enum i0:Lho/a5;

.field public static final enum j:Lho/a5;

.field public static final enum j0:Lho/a5;

.field public static final enum k:Lho/a5;

.field public static final enum k0:Lho/a5;

.field public static final enum l:Lho/a5;

.field public static final synthetic l0:[Lho/a5;

.field public static final enum m:Lho/a5;

.field public static final enum n:Lho/a5;

.field public static final enum o:Lho/a5;

.field public static final enum p:Lho/a5;

.field public static final enum q:Lho/a5;

.field public static final enum r:Lho/a5;

.field public static final enum s:Lho/a5;

.field public static final enum t:Lho/a5;

.field public static final enum u:Lho/a5;

.field public static final enum w:Lho/a5;

.field public static final enum x:Lho/a5;

.field public static final enum y:Lho/a5;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v0, Lho/a5;

    const-string v1, "Registration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lho/a5;->b:Lho/a5;

    new-instance v1, Lho/a5;

    const-string v2, "UnRegistration"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lho/a5;->c:Lho/a5;

    new-instance v2, Lho/a5;

    const-string v5, "Subscription"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4, v6}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lho/a5;->d:Lho/a5;

    new-instance v5, Lho/a5;

    const-string v7, "UnSubscription"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lho/a5;->e:Lho/a5;

    new-instance v7, Lho/a5;

    const-string v9, "SendMessage"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v8, v10}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lho/a5;->f:Lho/a5;

    new-instance v9, Lho/a5;

    const-string v11, "AckMessage"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v10, v12}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lho/a5;->g:Lho/a5;

    new-instance v11, Lho/a5;

    const-string v13, "SetConfig"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v12, v14}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lho/a5;->h:Lho/a5;

    new-instance v13, Lho/a5;

    const-string v15, "ReportFeedback"

    const/16 v12, 0x8

    invoke-direct {v13, v15, v14, v12}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lho/a5;->i:Lho/a5;

    new-instance v15, Lho/a5;

    const-string v14, "Notification"

    const/16 v10, 0x9

    invoke-direct {v15, v14, v12, v10}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lho/a5;->j:Lho/a5;

    new-instance v14, Lho/a5;

    const-string v12, "Command"

    const/16 v8, 0xa

    invoke-direct {v14, v12, v10, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lho/a5;->k:Lho/a5;

    new-instance v12, Lho/a5;

    const-string v10, "MultiConnectionBroadcast"

    const/16 v6, 0xb

    invoke-direct {v12, v10, v8, v6}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lho/a5;->l:Lho/a5;

    new-instance v10, Lho/a5;

    const-string v8, "MultiConnectionResult"

    const/16 v4, 0xc

    invoke-direct {v10, v8, v6, v4}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lho/a5;->m:Lho/a5;

    new-instance v8, Lho/a5;

    const-string v6, "ConnectionKick"

    const/16 v3, 0xd

    invoke-direct {v8, v6, v4, v3}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lho/a5;->n:Lho/a5;

    new-instance v6, Lho/a5;

    const-string v4, "ApnsMessage"

    move-object/from16 v16, v8

    const/16 v8, 0xe

    invoke-direct {v6, v4, v3, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lho/a5;->o:Lho/a5;

    new-instance v4, Lho/a5;

    const-string v3, "IOSDeviceTokenWrite"

    move-object/from16 v17, v6

    const/16 v6, 0xf

    invoke-direct {v4, v3, v8, v6}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lho/a5;->p:Lho/a5;

    new-instance v3, Lho/a5;

    const-string v8, "SaveInvalidRegId"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    invoke-direct {v3, v8, v6, v4}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lho/a5;->q:Lho/a5;

    new-instance v8, Lho/a5;

    const-string v6, "ApnsCertChanged"

    move-object/from16 v19, v3

    const/16 v3, 0x11

    invoke-direct {v8, v6, v4, v3}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lho/a5;->r:Lho/a5;

    new-instance v6, Lho/a5;

    const-string v4, "RegisterDevice"

    move-object/from16 v20, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v3, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lho/a5;->s:Lho/a5;

    new-instance v4, Lho/a5;

    const-string v3, "ExpandTopicInXmq"

    move-object/from16 v21, v6

    const/16 v6, 0x13

    invoke-direct {v4, v3, v8, v6}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lho/a5;->t:Lho/a5;

    new-instance v3, Lho/a5;

    const-string v8, "SendMessageNew"

    move-object/from16 v22, v4

    const/16 v4, 0x16

    invoke-direct {v3, v8, v6, v4}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lho/a5;->u:Lho/a5;

    new-instance v8, Lho/a5;

    const-string v6, "ExpandTopicInXmqNew"

    const/16 v4, 0x14

    move-object/from16 v23, v3

    const/16 v3, 0x17

    invoke-direct {v8, v6, v4, v3}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lho/a5;->w:Lho/a5;

    new-instance v4, Lho/a5;

    const-string v6, "DeleteInvalidMessage"

    const/16 v3, 0x15

    move-object/from16 v24, v8

    const/16 v8, 0x18

    invoke-direct {v4, v6, v3, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lho/a5;->x:Lho/a5;

    new-instance v3, Lho/a5;

    const-string v6, "BadAction"

    const/16 v8, 0x63

    move-object/from16 v25, v4

    const/16 v4, 0x16

    invoke-direct {v3, v6, v4, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lho/a5;->y:Lho/a5;

    new-instance v4, Lho/a5;

    const-string v6, "Presence"

    const/16 v8, 0x64

    move-object/from16 v26, v3

    const/16 v3, 0x17

    invoke-direct {v4, v6, v3, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lho/a5;->W:Lho/a5;

    new-instance v3, Lho/a5;

    const-string v6, "FetchOfflineMessage"

    const/16 v8, 0x65

    move-object/from16 v27, v4

    const/16 v4, 0x18

    invoke-direct {v3, v6, v4, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lho/a5;->Y:Lho/a5;

    new-instance v4, Lho/a5;

    const/16 v6, 0x19

    const/16 v8, 0x66

    move-object/from16 v28, v3

    const-string v3, "SaveJob"

    invoke-direct {v4, v3, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lho/a5;->Z:Lho/a5;

    new-instance v3, Lho/a5;

    const/16 v6, 0x1a

    const/16 v8, 0x67

    move-object/from16 v29, v4

    const-string v4, "Broadcast"

    invoke-direct {v3, v4, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lho/a5;->a0:Lho/a5;

    new-instance v4, Lho/a5;

    const/16 v6, 0x1b

    const/16 v8, 0x68

    move-object/from16 v30, v3

    const-string v3, "BatchPresence"

    invoke-direct {v4, v3, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lho/a5;->b0:Lho/a5;

    new-instance v3, Lho/a5;

    const/16 v6, 0x1c

    const/16 v8, 0x69

    move-object/from16 v31, v4

    const-string v4, "BatchMessage"

    invoke-direct {v3, v4, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lho/a5;->c0:Lho/a5;

    new-instance v4, Lho/a5;

    const/16 v6, 0x1d

    const/16 v8, 0x6b

    move-object/from16 v32, v3

    const-string v3, "StatCounter"

    invoke-direct {v4, v3, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lho/a5;->d0:Lho/a5;

    new-instance v3, Lho/a5;

    const/16 v6, 0x1e

    const/16 v8, 0x6c

    move-object/from16 v33, v4

    const-string v4, "FetchTopicMessage"

    invoke-direct {v3, v4, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lho/a5;->e0:Lho/a5;

    new-instance v4, Lho/a5;

    const/16 v6, 0x1f

    const/16 v8, 0x6d

    move-object/from16 v34, v3

    const-string v3, "DeleteAliasCache"

    invoke-direct {v4, v3, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lho/a5;->f0:Lho/a5;

    new-instance v3, Lho/a5;

    const/16 v6, 0x20

    const/16 v8, 0x6e

    move-object/from16 v35, v4

    const-string v4, "UpdateRegistration"

    invoke-direct {v3, v4, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lho/a5;->g0:Lho/a5;

    new-instance v4, Lho/a5;

    const/16 v6, 0x21

    const/16 v8, 0x70

    move-object/from16 v36, v3

    const-string v3, "BatchMessageNew"

    invoke-direct {v4, v3, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lho/a5;->h0:Lho/a5;

    new-instance v3, Lho/a5;

    const/16 v6, 0x22

    const/16 v8, 0x71

    move-object/from16 v37, v4

    const-string v4, "PublicWelfareMessage"

    invoke-direct {v3, v4, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lho/a5;->i0:Lho/a5;

    new-instance v4, Lho/a5;

    const/16 v6, 0x23

    const/16 v8, 0x72

    move-object/from16 v38, v3

    const-string v3, "RevokeMessage"

    invoke-direct {v4, v3, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lho/a5;->j0:Lho/a5;

    new-instance v3, Lho/a5;

    const/16 v6, 0x24

    const/16 v8, 0xc8

    move-object/from16 v39, v4

    const-string v4, "SimulatorJob"

    invoke-direct {v3, v4, v6, v8}, Lho/a5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lho/a5;->k0:Lho/a5;

    const/16 v4, 0x25

    new-array v4, v4, [Lho/a5;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v3, v4, v0

    sput-object v4, Lho/a5;->l0:[Lho/a5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lho/a5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lho/a5;
    .locals 1

    const-class v0, Lho/a5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lho/a5;

    return-object p0
.end method

.method public static values()[Lho/a5;
    .locals 1

    sget-object v0, Lho/a5;->l0:[Lho/a5;

    invoke-virtual {v0}, [Lho/a5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lho/a5;

    return-object v0
.end method
