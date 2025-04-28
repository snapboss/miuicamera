.class public final Lz/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lz/x3;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/ContentResolver;

.field public c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/x3;

    invoke-direct {v0}, Lz/x3;-><init>()V

    sput-object v0, Lz/x3;->f:Lz/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz/x3;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
